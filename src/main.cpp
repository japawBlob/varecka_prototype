#include <Arduino.h>

#define LED1 26
#define BUZZ 19
#define ADD_BUTTON 34
#define SUB_BUTTON 35

void setup() {
    pinMode(LED1, OUTPUT);
    pinMode(BUZZ, OUTPUT);
    pinMode(ADD_BUTTON, INPUT_PULLUP);
    pinMode(SUB_BUTTON, INPUT_PULLUP);
    Serial.begin(115200);
}

unsigned long last_now = millis();
unsigned long active_buzzer_time = 0;
unsigned long now;
unsigned long silence_time = 1000;
unsigned long loud_time = 500;
bool SET = false;
unsigned add_pressed = 0;
unsigned sub_pressed = 0;
bool pressed = false;
const unsigned debounce_time = 10;

void buzz_buzz () {
    analogWrite(BUZZ, 100);
    delay(1000);
    analogWrite(BUZZ, 0);
}

void loop() {
    now = millis();
//    if (now % 1000 < 10){
//        Serial.print("now: ");
//        Serial.print(now);
//        Serial.print("      last+silence_time: ");
//        Serial.println(last_now + silence_time);
//    }
    if ( (!SET && last_now + silence_time < now) || (SET && last_now + loud_time < now) ) {
        Serial.print("now: ");
        Serial.print(now);
        Serial.print("      last+silence_time: ");
        Serial.println(last_now + silence_time);
        Serial.println(SET);
        if (SET) {
            digitalWrite(LED1, LOW);
            analogWrite(BUZZ, 0);
        } else {
            digitalWrite(LED1, HIGH);
            analogWrite(BUZZ, 10);
        }
        SET = !SET;
        last_now = now;
    }
    if ( digitalRead(ADD_BUTTON) == LOW && digitalRead(SUB_BUTTON) == LOW) {
        add_pressed = 0;
        sub_pressed = 0;
        Serial.println("Both pressed");
    } else {

        /// Handle ADD button
        if ( digitalRead(ADD_BUTTON) == LOW ) {
            add_pressed++;

        } else {
            add_pressed = 0;
        }
        if ( digitalRead(ADD_BUTTON) == LOW && add_pressed > 5 && !pressed ) {
            delay(debounce_time);
            if ( digitalRead(ADD_BUTTON) == LOW ) {
                silence_time += 500;
                pressed = true;
                Serial.print("Add - new value: ");
                Serial.println(silence_time);
            }
        }
        /// Handle SUB button
        if ( digitalRead(SUB_BUTTON) == LOW ) {
            sub_pressed++;

        } else {
            sub_pressed = 0;
        }
        if ( digitalRead(SUB_BUTTON) == LOW && sub_pressed > 5 && !pressed ) {
            delay(debounce_time);
            if ( digitalRead(SUB_BUTTON) == LOW ) {
                silence_time -= 500;
                pressed = true;
                Serial.print("Sub - new value: ");
                Serial.println(silence_time);
            }
        }
    }
    if ( pressed && digitalRead(ADD_BUTTON) == HIGH && digitalRead(SUB_BUTTON) == HIGH) {
        pressed = false;
        Serial.println("Reset");
    }
}