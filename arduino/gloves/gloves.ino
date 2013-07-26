void setup() {
  pinMode(12, INPUT); // left first
  pinMode(4, INPUT); // left second
  pinMode(5, INPUT); // left third

  pinMode(8, INPUT); // right first
  pinMode(6, INPUT); // right second
  pinMode(7, INPUT); // // right third

  Serial.begin(9600);
}

void loop() {
  // left first
  Serial.print(digitalRead(12));
  Serial.print(" ");
  Serial.print(digitalRead(4));
  Serial.print(" ");
  Serial.print(digitalRead(5));
  Serial.print(" ");
  Serial.print(digitalRead(8));
  Serial.print(" ");
  Serial.print(digitalRead(6));
  Serial.print(" ");
  Serial.println(digitalRead(7));
  delay(1);
}
