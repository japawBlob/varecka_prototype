#include <Arduino.h>

#define LED1 26
#define BUZZ 19

void setup() {
    pinMode(LED1, OUTPUT);
    pinMode(BUZZ, OUTPUT);
    Serial.begin(115200);
}

unsigned long last_now = millis();
unsigned long active_buzzer_time = 0;
unsigned long now;
unsigned long silence_time = 1000;
unsigned long loud_time = 500;
bool SET = false;

void buzz_buzz () {
    analogWrite(BUZZ, 200);
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
        } else {
            digitalWrite(LED1, HIGH);
        }
        SET = !SET;
        last_now = now;
    }
}