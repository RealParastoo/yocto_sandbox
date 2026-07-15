# Embedded Linux Portfolio Project

A professional embedded Linux project built on the **BeagleBone Black (BBB)** using a **custom Yocto Linux distribution**.

The goal of this project is to demonstrate the complete software stack of an embedded Linux system—from low-level kernel driver development to a web-based dashboard accessible over Wi-Fi.

---

## Objectives

This project showcases:

- Custom Yocto image development
- Linux Device Tree integration
- Linux kernel driver development
- Character device interfaces (`read`, `ioctl`, `poll`)
- User-space sensor service
- systemd service management
- SQLite data logging
- REST API and/or MQTT communication
- Embedded web dashboard
- Runtime configuration management
- Git version control and documentation

---

## Hardware

- BeagleBone Black (BBB)
- MPU6050 6-axis IMU (I²C)
- RTL8821CU USB Wi-Fi adapter

### Planned Hardware Extensions

- BME280 environmental sensor
- SSD1306 OLED display
- DS3231 RTC
- LEDs and push buttons
- Relay module
- USB webcam (optional)

---

## Software Architecture

```
Yocto Image
    │
Linux Kernel
    │
Kernel Driver
    │
Character Device
    │
Sensor Service
    │
SQLite Database
    │
REST API / MQTT
    │
Embedded Web Dashboard
    │
Wi-Fi
    │
PC / Mobile Browser
```

---

## Repository Structure

```
meta-custom/       Yocto custom layer
kernel-driver/     Linux kernel driver
sensor-service/    User-space sensor daemon
rest-server/       REST API server
web-dashboard/     Embedded web interface
systemd/           systemd service files
configs/           Runtime configuration
docs/              Project documentation
```

---

## Current Status

- ✅ Custom Yocto image
- ✅ BeagleBone Black booting successfully
- ✅ MPU6050 detected over I²C
- ✅ RTL8821CU Wi-Fi operational

The project is currently entering the **kernel driver development** phase.

---

## License

This project is intended for educational and portfolio purposes.
