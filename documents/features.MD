## Purpose
The purpose of the Malkman MP3 Player is to create an engaging and versatile audio experience.

## Hardwares
| Components      | Functionality                                     |
| --------------- | ------------------------------------------------- |
| STM32F411RE     | Main microcontroller                              |
| DFR0299         | MP3 module                                        |
| SSD1306         | UI display                                        |
| MicroSD Card    | Store MP3 files                                   |
| Buttons         | User input (Play, Pause, Next, Previous)          |
| Rotation Sensor | Volume control                                    |
| Buzzer          | Additional sound effects (e.g., notifications)    |
| LED RGB         | Status indicators                                 |
<!--- | WS2812          | Lights visual effects                             |
-->
## Detailed Features
1. **MP3 Playback**

| ID  | Functionality                  | Note                                                                 |
| --- | ------------------------------ | -------------------------------------------------------------------- |
| 01  | Audio Playback                 | Play MP3 files stored on the MicroSD card                            |
| 02  | Playback Control               | Start, pause, resume, stop, skip to the next or previous track       |

2. **Track Navigation**

| ID  | Functionality                  | Note                                                                 |
| --- | ------------------------------ | -------------------------------------------------------------------- |
| 01  | Button Controls                | Use physical buttons to navigate tracks                              |
| 02  | UI Feedback                    | Display track number and title on the screen when changing tracks    |

3. **Volume Control**

| ID  | Functionality                  | Note                                                                 |
| --- | ------------------------------ | -------------------------------------------------------------------- |
| 01  | Manual Adjustment              | Use physical buttons to navigate tracks                              |
| 02  | Analog Control                 | Use a rotation sensor to adjust the volume continuously              |
| 03  | Volume Display                 | Show current volume level on the screen or as LED indicators         |

4. **Track Information Display**

| ID  | Functionality                  | Note                                                                 |
| --- | ------------------------------ | -------------------------------------------------------------------- |
| 01  | Song Title and Artist          | Display current track’s title and artist on the screen               |
| 02  | Additional Information         | Show additional information such as album art or playback time       |

<!--
5. **Visual Effects**

| ID  | Functionality                  | Note                                                                 |
| --- | ------------------------------ | -------------------------------------------------------------------- |
| 01 | Amplitude-Based Visualization   | Use audio amplitude to adjust LED brightness and color               |
| 02 | Frequency-Based Visualization   | Map audio frequencies to different segments of the LED strip         |
| 03 | Beat Detection                  | Flash or pulse LEDs in sync with beats of the music                  |
| 04 | Color Effects                   | Create dynamic color effects based on audio features                 |
-->
## Firmware Architecture
![MP3 Player Architecture](./fw_architecture.drawio.svg)


## Developer Team
1. **Truong Nhat Minh Quang**
2. **Nguyen Le Anh Tuan**
3. **Nguyen Tien Toan**
4. **Nguyen Duc Viet Binh**