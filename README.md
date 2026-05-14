# Labview Actor Framework Example
Example tamagotchi-like app to demonstrate concenpts of Actor Framework in LabVIEW

## Nigel Tamagotchi – LabVIEW Architectures Overview
A Tamagotchi-style LabVIEW demo used to compare architectures:

- QMH (Queued Message Handler)
- Basic Actor
- Full Actor
- Actor-to-Actor (A2A) Comms  

Same functionality, progressively better structure and scalability.

---

## How to Run

| Architecture | Main VI |
|-------------|--------|
| QMH | `QMH/Nigel Tamagotchi Main.vi` |
| Basic Actor | `Basic Actor/Nigel Tamagotchi Basic Actor Main.vi` |
| Full Actor | `Full Actor/Actor Core.vi` |

---

## Structure

- **QMH** – Simple state machine + queue (tightly coupled)  
- **Basic Actor** – Message classes + actor abstraction  
- **Full Actor** – NI Actor Framework   
- **A2A Comms** – Hardware Interface actor communication

Shared logic lives in **`Shared Utilities`**.

---

## Key Concepts

- Actions → messages (Feed, Clean, Sleep, etc.)  
- State → mood + cycles  
- Timed updates drive behavior  
- Increasing decoupling across architectures  

---

## Purpose

Understand what an actor is in LabVIEW and begin to understand how to use it.
