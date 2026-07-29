<div align="center">

# ⚡ Hamza Sher
### **Full-Stack Mobile & Web Engineer**
*Engineering production-ready mobile apps, high-throughput backend APIs, and generative AI integrations that turn product concepts into scalable software.*

**Available for Freelance • Contract • Startup MVPs**

---

### 💼 **Work With Me**

[![Hire on Fiverr](https://img.shields.io/badge/Fiverr-Hire_Me-1DBF73?style=for-the-badge&logo=fiverr&logoColor=white)](YOUR_FIVERR_PROFILE_URL)
[![Hire on Upwork](https://img.shields.io/badge/Upwork-Hire_Me-14A800?style=for-the-badge&logo=upwork&logoColor=white)](YOUR_UPWORK_PROFILE_URL)
[![Contact via Email](https://img.shields.io/badge/Email-Get_in_Touch-EA4335?style=for-the-badge&logo=gmail&logoColor=white)](mailto:hamza.sher0208@gmail.com)

<br/>

### 🛠️ **Core Stack**

[![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)](https://flutter.dev)
[![Node.js](https://img.shields.io/badge/Node.js-339933?style=for-the-badge&logo=nodedotjs&logoColor=white)](https://nodejs.org)
[![React](https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB)](https://react.dev)
[![OpenAI](https://img.shields.io/badge/OpenAI-412991?style=for-the-badge&logo=openai&logoColor=white)](https://openai.com)

<br/>

[![GitHub Profile Views](https://komarev.com/ghpvc/?username=Hamzasher02&color=007acc&style=flat-square)](https://github.com/Hamzasher02)

</div>

---

## 📋 Professional Summary

- **Problems Solved:** I turn complex product requirements into complete, client-ready software ecosystems—eliminating architecture fragmentation, technical debt, and integration bottlenecks across mobile, web, and server infrastructure.
- **Applications Built:** End-to-end mobile applications (location tracking, scheduled notifications, local persistence), real-time backend services (WebSocket signaling, live event streaming), interactive web management portals with geospatial routing and reporting engines, and structured AI pipelines.
- **Client Delivery Standards:** Clients receive production-hardened software backed by strict security controls (JWT session management, API rate limiting, input sanitization), modular maintainable codebases, and reliable execution focused on fast time-to-market.

---

## 💡 Core Expertise

| Capability | Technologies & Specialized Tooling |
| :--- | :--- |
| **Mobile Development** | Dart 3, Provider, GetX, Secure Storage, Geolocation, FCM Notifications |
| **Backend Engineering** | Express.js 5.x, WebSockets (Socket.IO), REST API Architecture, JWT, Winston Logging |
| **Web Development** | Vite, Redux Toolkit, Tailwind CSS, JavaScript (ES6+), Geospatial Maps, jsPDF |
| **AI & Integrations** | Prompt Engineering, Structured LLM JSON Parsing, Cloudinary, OpenWeather, Nodemailer |
| **Databases** | MongoDB Atlas, Mongoose ODM 8.x, In-Memory Caching (Node-Cache) |
| **Development Practices** | Git Version Control, Postman API Testing, NPM, Environment Isolation (`.env`) |

---

## 🌟 Featured Project

### 🚀 Tripgenia — Full-Stack AI Travel Platform

> **Full-Stack Ecosystem:** Flutter Mobile App + React Web Portal + Node.js REST API & WebSocket Gateway + OpenAI Integration.

#### 🎯 Problem & Solution
Travelers require unified trip planning, multi-day itinerary generation, and real-time route updates across mobile and web platforms. **Tripgenia** addresses this by providing an AI-assisted travel engine that generates structured multi-day itineraries, integrates real-time weather metrics, and synchronization across devices via WebSockets.

#### 🏗️ Architecture Overview

```
 ┌───────────────────────────────────┐      ┌───────────────────────────────────┐
 │     Flutter Mobile Application    │      │       React 18 Web Dashboard      │
 │  (Dart, Provider, Secure Storage) │      │  (Vite, Redux Toolkit, Tailwind)  │
 └─────────────────┬─────────────────┘      └─────────────────┬─────────────────┘
                   │                                          │
                   └──────────────────┬───────────────────────┘
                                      │ HTTPS / WSS Protocols
                                      ▼
                   ┌──────────────────────────────────────────┐
                   │     Node.js / Express Backend Gateway    │
                   │      (JWT, Socket.IO, Winston Logger)    │
                   └────┬─────────────────┬────────────────┬──┘
                        │                 │                │
                        ▼                 ▼                ▼
                ┌───────────────┐ ┌───────────────┐ ┌─────────────┐
                │  OpenAI API   │ │ MongoDB Atlas │ │ Cloudinary /│
                │ (AI Itinerary)│ │  (Database)   │ │ OpenWeather │
                └───────────────┘ └───────────────┘ └─────────────┘
```

#### 🛠️ Module Breakdown & Implementation

* **📱 Flutter Mobile Client (`tripgenia_app`):**
  * Built with **Dart** and **Flutter SDK**, using **Provider** for state management.
  * Implemented secure token storage (`flutter_secure_storage`) and offline preferences (`shared_preferences`).
  * Integrated interactive vector maps using `flutter_map` and real-time socket connections via `socket_io_client`.

* **🌐 React Web Portal (`tripgeniaweb`):**
  * Developed with **React 18** and **Vite**, using **Redux Toolkit** for global state and **Tailwind CSS** for layout.
  * Embedded mapping engines (`@react-google-maps/api` & `leaflet`) and client-side PDF export (`jspdf-autotable`).

* **⚙️ Node.js Backend Engine (`tripgenia_backend`):**
  * Architected with **Node.js** and **Express** using modular ES Modules.
  * Data modeling enforced via **Mongoose ODM** with schema validation.
  * Duplex communication enabled via **Socket.IO** for live client updates.
  * Security stack configured with **Helmet**, **Bcryptjs**, **CORS**, and rate limiting.

* **🤖 AI Integration:**
  * Integrated **OpenAI API** with prompt engineering to parse structured JSON itineraries containing budgets, schedules, and location coordinates.

#### 🔑 Verified Engineering Contributions
- Designed and built the REST API route controllers and WebSocket messaging layer in Node.js.
- Implemented JWT session security and token refresh flows across mobile and web clients.
- Authored reactive state management in Flutter for async API consumption.
- Integrated Cloudinary media pipelines for image uploads and Nodemailer for transactional email triggers.

---

## 📱 Public Repositories (Verified Projects)

### 🕌 [Namaz-Reminder-app](https://github.com/Hamzasher02/Namaz-Reminder-app)
* **Stack:** `Dart` • `Flutter` • `Geolocation` • `Local Notifications`
* **Overview:** Location-based Islamic prayer reminder application delivering accurate schedules based on user GPS coordinates.
* **Key Features:** Automated background location updates, customizable notification scheduling, and offline local storage.

### 🎓 [EDUConnect](https://github.com/Hamzasher02/EDUConnect)
* **Stack:** `Dart` • `Flutter` • `Firebase`
* **Overview:** Mobile platform designed for academic collaboration, course material distribution, and student management.
* **Key Features:** Role-based access control (students/instructors), real-time messaging, and interactive course content feeds.

### 🌐 [App-localization](https://github.com/Hamzasher02/App-localization)
* **Stack:** `Dart` • `Flutter` • `i18n`
* **Overview:** Lightweight, reusable localization engine for Flutter applications.
* **Key Features:** Dynamic multi-language JSON dictionary parser supporting runtime language switching without application restart.

### 📞 [Smart Call Suite](https://github.com/Hamzasher02/herokusmartcallapi) | [Mobile Client](https://github.com/Hamzasher02/smartcallapplication)
* **Stack:** `Node.js` • `Express` • `Socket.IO` • `Dart` • `Flutter`
* **Overview:** Real-time VoIP call signaling server paired with a mobile client application.
* **Key Features:** Low-latency WebSocket signaling for call establishment, state management, and user session authentication.

---

## 🛠️ Technical Stack Overview

[![Dart](https://img.shields.io/badge/Dart-0175C2?style=flat-square&logo=dart&logoColor=white)](https://dart.dev)
[![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=flat-square&logo=javascript&logoColor=black)](https://developer.mozilla.org)
[![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=flat-square&logo=html5&logoColor=white)](https://developer.mozilla.org)
[![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=flat-square&logo=css3&logoColor=white)](https://developer.mozilla.org)
[![Flutter](https://img.shields.io/badge/Flutter-02569B?style=flat-square&logo=flutter&logoColor=white)](https://flutter.dev)
[![React](https://img.shields.io/badge/React-20232A?style=flat-square&logo=react&logoColor=61DAFB)](https://react.dev)
[![Redux](https://img.shields.io/badge/Redux-764ABC?style=flat-square&logo=redux&logoColor=white)](https://redux.js.org)
[![Tailwind CSS](https://img.shields.io/badge/Tailwind_CSS-38B2AC?style=flat-square&logo=tailwind-css&logoColor=white)](https://tailwindcss.com)
[![Vite](https://img.shields.io/badge/Vite-646CFF?style=flat-square&logo=vite&logoColor=white)](https://vitejs.dev)
[![Node.js](https://img.shields.io/badge/Node.js-339933?style=flat-square&logo=nodedotjs&logoColor=white)](https://nodejs.org)
[![Express.js](https://img.shields.io/badge/Express.js-000000?style=flat-square&logo=express&logoColor=white)](https://expressjs.com)
[![MongoDB](https://img.shields.io/badge/MongoDB-47A248?style=flat-square&logo=mongodb&logoColor=white)](https://mongodb.com)
[![Socket.io](https://img.shields.io/badge/Socket.io-010101?style=flat-square&logo=socketdotio&logoColor=white)](https://socket.io)
[![OpenAI](https://img.shields.io/badge/OpenAI-412991?style=flat-square&logo=openai&logoColor=white)](https://openai.com)

---

## 📈 GitHub Activity & Insights

<div align="center">

[![Hamza's GitHub Stats](https://github-readme-stats.vercel.app/api?username=Hamzasher02&show_icons=true&theme=dark&hide_border=true&count_private=true)](https://github.com/Hamzasher02)
[![Top Languages](https://github-readme-stats.vercel.app/api/top-langs/?username=Hamzasher02&layout=compact&theme=dark&hide_border=true)](https://github.com/Hamzasher02)

[![GitHub Streak](https://github-readme-streak-stats.herokuapp.com/?user=Hamzasher02&theme=dark&hide_border=true)](https://github.com/Hamzasher02)

</div>

---

## 🏆 Engineering Strengths & Architecture Focus

- 📦 **End-to-End Product Execution:** Experience delivering full-stack solutions across mobile UI, web dashboards, REST APIs, and database schemas.
- ⚡ **Real-Time Data Streaming:** Hands-on development of WebSocket event pathways for call signaling, messaging, and live client updates.
- 🤖 **Structured AI Integrations:** Experience integrating OpenAI APIs with structured JSON output parsing for production application logic.
- 🔐 **Security & Defensive Coding:** Implementation of JWT auth cycles, rate-limiting, CORS, input sanitization, and environment configuration.

---

## 🎯 Current Focus & Professional Goals

- 🚀 Advanced Distributed Systems & API Gateway Optimization.
- 🤖 LLM-Assisted Application Architectures & Autonomous Agents.
- 💼 Delivering high-quality mobile and full-stack web solutions for **Startups, Agencies, Fiverr Buyers, and Upwork Clients**.

---

## 🤝 Collaboration & Technical Discussions

Open to collaborating on projects involving:
- Cross-platform mobile application development with Flutter.
- High-performance Node.js / Express backend services & REST/WebSocket APIs.
- Generative AI integrations & automated workflow tooling.

---

## 📬 Connect & Hire

<div align="center">

[![Hire on Fiverr](https://img.shields.io/badge/Fiverr-Hire_Me-1DBF73?style=for-the-badge&logo=fiverr&logoColor=white)](YOUR_FIVERR_PROFILE_URL)
[![Hire on Upwork](https://img.shields.io/badge/Upwork-Hire_Me-14A800?style=for-the-badge&logo=upwork&logoColor=white)](YOUR_UPWORK_PROFILE_URL)
[![Contact Email](https://img.shields.io/badge/Email-Get_in_Touch-EA4335?style=for-the-badge&logo=gmail&logoColor=white)](mailto:hamza.sher0208@gmail.com)
[![GitHub](https://img.shields.io/badge/GitHub-Hamzasher02-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/Hamzasher02)

<br/>

**Available for Freelance Contracts • Full-Time Engineering Roles • Project Consulting**

</div>

---

<div align="center">
  <sub>Engineered by <b>Hamza Sher</b> • Built for Performance & Reliability</sub>
</div>
