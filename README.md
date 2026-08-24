# 🤖 CandidateIQ – AI-Powered Recruitment & Candidate Evaluation Engine

<p align="center">

![n8n](https://img.shields.io/badge/Built%20With-n8n-EA4B26?style=for-the-badge&logo=n8n&logoColor=white)
![AI](https://img.shields.io/badge/AI-Google%20Gemini-4285F4?style=for-the-badge&logo=google-gemini&logoColor=white)
![Supabase](https://img.shields.io/badge/Database-Supabase-3ECF8E?style=for-the-badge&logo=supabase&logoColor=white)
![Slack](https://img.shields.io/badge/Slack-Integrated-4A154B?style=for-the-badge&logo=slack&logoColor=white)
![Google Calendar](https://img.shields.io/badge/Google-Calendar-4285F4?style=for-the-badge&logo=googlecalendar&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-blue?style=for-the-badge)

</p>

<p align="center">
An open-source, production-ready AI recruitment automation workflow built with <strong>n8n</strong>, designed to automate resume screening, candidate evaluation, interview scheduling, and HR collaboration using Large Language Models (LLMs).
</p>

---

# 📖 Table of Contents

- [Overview](#-overview)
- [Key Features](#-key-features)
- [Workflow Highlights](#-workflow-highlights)
- [Business Value](#-business-value)
- [High-Level Workflow](#-high-level-workflow)
- [Architecture Preview](#-architecture-preview)
- [Screenshots](#-screenshots)

---

# 📖 Overview

CandidateIQ is an AI-powered recruitment automation workflow that streamlines the hiring process from candidate application to interview scheduling.

Instead of manually reviewing resumes, comparing candidates, coordinating interviews, and sending repetitive emails, CandidateIQ automates the recruitment pipeline using **AI**, **n8n**, **Supabase**, **Google Workspace**, and **Slack**.

The workflow combines intelligent resume parsing, AI-powered candidate evaluation, duplicate candidate detection, automated interview scheduling, HR approval, operational execution logging, and professional candidate communication into a single production-ready workflow.

Designed with **maintainability**, **extensibility**, and **open-source reusability** in mind, CandidateIQ demonstrates how modern AI workflows can reduce manual recruitment effort while improving consistency and operational visibility.

---

# ✨ Key Features

## 🤖 AI Recruitment

- AI-powered resume extraction
- Structured candidate profile generation
- AI candidate evaluation
- AI suitability scoring
- AI hiring recommendation
- AI-generated evaluation summary
- AI-generated rejection feedback

---

## 👤 Candidate Management

- Duplicate candidate detection
- Existing candidate lookup
- Automatic candidate creation
- Candidate profile management
- Resume storage
- Resume URL generation

---

## 📄 Application Management

- Job application creation
- Application status tracking
- Candidate-job relationship management
- Multi-position support

---

## 💬 HR Collaboration

- Slack approval workflow
- Interactive approval buttons
- Manual HR decision
- HR notifications

---

## 📅 Interview Automation

- Google Calendar integration
- Automatic interview scheduling
- Available interview slot calculation
- Calendar event creation
- Interview invitation emails

---

## 📧 Candidate Communication

- Professional interview invitations
- Professional rejection emails
- Dynamic HTML email templates
- Company branding through configuration

---

## 🛡 Reliability & Monitoring

- Business-specific error handling
- Global error workflow
- Execution logging
- Success logging
- Failure logging
- Slack error notifications

---

## ⚙️ Configuration Driven

All user-editable values are managed from a single **Configuration** node.

Examples include:

- Company Name
- Sender Name
- Company Email
- Company Website
- Google Calendar ID
- Slack Channels
- Supabase Project URL
- Storage Bucket
- Interviewer Email

This allows anyone to customize the workflow without modifying dozens of individual nodes.

---

# 🚀 Workflow Highlights

CandidateIQ automates the complete recruitment lifecycle:

- Receive candidate applications
- Upload and store resumes
- Extract structured resume information using AI
- Evaluate candidate suitability using AI
- Detect duplicate candidates
- Create candidate and application records
- Notify HR through Slack
- Allow manual HR approval
- Automatically schedule interviews
- Send professional candidate emails
- Record execution logs for operational monitoring

---

# 💼 Business Value

CandidateIQ helps recruitment teams by:

✅ Reducing manual resume screening

✅ Standardizing candidate evaluation

✅ Improving recruitment consistency

✅ Reducing repetitive administrative work

✅ Accelerating interview scheduling

✅ Improving operational visibility

✅ Demonstrating production-ready AI workflow architecture

---

# 🔄 High-Level Workflow

```text
Candidate Application

        │

        ▼

Receive Job Application

        │

        ▼

Upload Resume

        │

        ▼

AI Resume Extraction

        │

        ▼

Candidate Profile Extraction

        │

        ▼

AI Candidate Evaluation

        │

        ▼

Duplicate Candidate Detection

        │

        ▼

Candidate Creation / Lookup

        │

        ▼

Application Creation

        │

        ▼

Slack HR Approval

        │

 ┌──────┴──────┐

 ▼             ▼

Rejected     Approved

 ▼             ▼

Email      Calendar Event

 ▼             ▼

Finish      Interview Invitation
```

---

# 🏗 Architecture Preview

CandidateIQ follows a modular architecture built around native n8n nodes.

```text
Google Form
      │
      ▼
      n8n
      │
      ├───────────── AI Processing
      │
      ├───────────── Supabase
      │
      ├───────────── Slack
      │
      ├───────────── Google Calendar
      │
      ├───────────── Gmail
      │
      └───────────── Execution Logging
```

The workflow is designed to keep business logic, configuration, operational logging, and integrations clearly separated, making it easier to maintain and extend.

---

# 📸 Screenshots

> Screenshots will be added in a future release.

Planned screenshots include:

- Complete Workflow Overview
- Configuration Node
- Database Schema
- AI Evaluation Section
- Slack Approval Message
- Interview Invitation Email
- Google Calendar Event
- Error Notification
- Candidate Application Form

---

# 🛠 Technology Stack

CandidateIQ leverages modern cloud services and AI technologies to automate the recruitment process.

| Technology | Purpose |
|------------|---------|
| **n8n** | Workflow orchestration and automation |
| **Google Gemini** | Resume extraction and AI candidate evaluation |
| **Supabase** | Database and resume storage |
| **Google Calendar** | Interview scheduling |
| **Gmail** | Candidate communication |
| **Slack** | HR approval workflow and notifications |
| **Google Forms** | Candidate application intake |

---

# 📋 Prerequisites

Before importing the workflow, ensure you have access to the following services:

- n8n (Self-hosted or Cloud)
- Google Gemini API
- Supabase Project
- Google Calendar
- Gmail Account
- Slack Workspace

Basic knowledge of:

- n8n
- Supabase
- Google Cloud
- Slack Apps

is recommended.

---

# 📂 Repository Structure

```text
CandidateIQ/

│
├── workflow/
│   └── CandidateIQ - Candidate Evaluation Engine.json
│
├── sql/
│   ├── schema.sql
│   ├── indexes.sql
│   └── functions.sql
│
├── docs/
│   ├── architecture.png
│   ├── database-schema.png
│   └── screenshots/
│
├── assets/
│
├── README.md
│
├── LICENSE
│
└── .gitignore
```

---

# 🚀 Getting Started

Getting CandidateIQ running only takes a few minutes.

## Step 1 — Import the Workflow

Import the workflow located at:

```text
workflow/CandidateIQ - Candidate Evaluation Engine.json
```

into your n8n instance.

---

## Step 2 — Import the Database

Execute the SQL files inside the **sql/** folder within your Supabase project.

This will create:

- Tables
- Relationships
- Indexes
- Required database functions

---

## Step 3 — Configure Credentials

Create the required credentials inside n8n.

Required credentials:

- Google Gemini
- Gmail
- Google Calendar
- Slack
- Supabase

After creating the credentials, assign them to the corresponding nodes.

---

## Step 4 — Configure CandidateIQ

Open the node:

```text
⚙️ CandidateIQ Configuration
```

Populate the following values:

| Setting | Description |
|----------|-------------|
| Company Name | Your organization name |
| Sender Name | Email sender name |
| Company Email | Recruitment email |
| Company Website | Organization website |
| Google Calendar ID | Interview calendar |
| Interviewer Email | Calendar owner |
| Slack HR Channel | HR approval channel |
| Slack Error Channel | Workflow error notifications |
| Supabase URL | Your Supabase project URL |
| Resume Bucket | Storage bucket name |

This centralized configuration eliminates the need to edit multiple workflow nodes.

---

# 🔑 Required Credentials

CandidateIQ uses native n8n credential management.

No API keys or secrets are stored inside the workflow.

| Service | Credential Type |
|----------|-----------------|
| Google Gemini | Google Gemini API |
| Gmail | Gmail OAuth2 |
| Google Calendar | Google Calendar OAuth2 |
| Slack | Slack OAuth2 |
| Supabase | Supabase API |

---

# 🗄 Database Schema

CandidateIQ stores information using a normalized relational database.

## Core Tables

| Table | Purpose |
|--------|---------|
| candidates | Candidate profiles |
| jobs | Available positions |
| applications | Candidate applications |
| workflow_executions | Operational execution logs |

---

## Entity Relationships

```text
Jobs
 │
 │
 ├──────────────┐
 │              │
 ▼              ▼

Applications ─────── Candidates

        │

        ▼

Workflow Executions
```

---

# ⚙️ Workflow Configuration

CandidateIQ was designed to be configuration-driven.

Instead of modifying dozens of workflow nodes, all user-editable settings are maintained within a single Configuration node.

Benefits include:

- Easier onboarding
- Simplified maintenance
- Improved portability
- Open-source friendly customization

---

# 🤖 AI Pipeline

CandidateIQ uses AI at two key stages.

## 1. Resume Extraction

The uploaded resume is parsed using Google Gemini.

The AI extracts structured information including:

- Personal Information
- Skills
- Education
- Experience
- Certifications
- Projects

---

## 2. Candidate Evaluation

The extracted profile is evaluated against the selected job description.

The AI produces:

- Overall Score
- Hiring Recommendation
- Strengths
- Weaknesses
- Evaluation Summary
- Rejection Reason

The workflow uses structured outputs to improve consistency and downstream processing.

---

# 🔄 Workflow Walkthrough

The workflow executes the following sequence:

1. Candidate submits an application.
2. Resume is uploaded.
3. Resume is stored in Supabase Storage.
4. AI extracts structured candidate information.
5. AI evaluates the candidate against the selected role.
6. Existing candidates are detected.
7. Candidate and application records are created.
8. HR receives a Slack approval request.
9. HR approves or rejects the candidate.
10. Approved candidates receive interview invitations.
11. Interviews are scheduled automatically.
12. Rejected candidates receive a professional rejection email.
13. Execution details are logged for operational monitoring.

---

# 📦 Import Notes

This repository contains everything required to deploy CandidateIQ.

Import order:

1. Database SQL
2. Workflow JSON
3. Configure credentials
4. Configure the Configuration node
5. Activate the workflow

CandidateIQ is now ready for production use.

# 🛡 Error Handling

CandidateIQ implements a layered error-handling strategy to ensure failures are detected, logged, and communicated without compromising the overall workflow.

## Business Error Handling

Business-specific failures are handled directly within the workflow to provide meaningful recovery and notifications.

Examples include:

- AI resume extraction failure
- AI candidate evaluation failure
- Resume upload failure
- Email delivery failure
- Calendar event creation failure

Each business error:

- Stops the affected process gracefully
- Records execution details
- Sends an administrator notification
- Prevents incomplete database operations

---

## Global Error Workflow

Unexpected workflow failures are handled by a dedicated Global Error Workflow.

This captures failures that are outside normal business logic, such as unexpected node errors or infrastructure issues.

Using both approaches separates:

- Business process failures
- System failures

making troubleshooting significantly easier.

---

# 📊 Execution Logging

CandidateIQ records workflow executions to improve operational visibility and simplify troubleshooting.

## Success Executions

Each successful execution records:

- Workflow name
- Execution ID
- Candidate
- Application
- Execution duration
- Completion timestamp

---

## Failed Executions

Each failed execution records:

- Workflow name
- Execution ID
- Failed node
- Error message
- Candidate email
- Candidate ID (when available)
- Application ID (when available)
- Execution duration

This allows administrators to investigate failures without manually inspecting workflow executions.

---

# 🏗 Architecture Decisions

CandidateIQ was intentionally designed around several engineering principles.

## Native n8n First

Native n8n nodes are preferred whenever possible.

Code nodes are used only when native functionality cannot accomplish the required task.

This improves:

- Readability
- Maintainability
- Contributor experience

---

## Configuration-Driven Design

Rather than hardcoding company-specific information throughout the workflow, all configurable values are centralized in a single Configuration node.

Benefits:

- Easy onboarding
- Faster customization
- Cleaner workflow
- Open-source friendly

---

## Minimal Custom Code

Custom JavaScript is intentionally kept to a minimum.

Where code is used, it performs only lightweight processing that cannot be achieved through native nodes.

---

## Separation of Concerns

Business logic is separated into clear responsibilities:

- AI processing
- Candidate management
- HR approval
- Interview scheduling
- Notifications
- Execution logging

This makes future maintenance significantly easier.

---

## Production-Oriented Error Handling

CandidateIQ distinguishes between:

- Business failures
- System failures

This prevents expected business scenarios from triggering unnecessary global workflow failures.

---

# 🔒 Security

CandidateIQ follows security best practices suitable for open-source projects.

## Credentials

All third-party services use native n8n Credentials.

No API keys or access tokens are stored inside the workflow.

---

## Sensitive Configuration

Company-specific values are maintained inside the Configuration node instead of being scattered across the workflow.

Before publishing your own instance, replace any organization-specific values with your own configuration.

---

## Data Privacy

Candidate resumes and candidate information remain within your own infrastructure.

CandidateIQ does not send data to any external service beyond the integrations explicitly configured by the user.

---

# 📈 Scalability

CandidateIQ was designed as a production-ready workflow while remaining simple enough to understand and customize.

Current architecture supports:

- Multiple job positions
- Large candidate volumes
- Reusable configuration
- Execution logging
- Modular workflow expansion

Future SaaS enhancements such as multi-tenancy can be added without redesigning the workflow.

---

# 🛣 Roadmap

## ✅ Completed

- AI Resume Extraction
- AI Candidate Evaluation
- Duplicate Candidate Detection
- Resume Storage
- Candidate Management
- Application Management
- Slack HR Approval
- Google Calendar Integration
- Interview Scheduling
- Professional Email Templates
- Configuration Node
- Business Error Handling
- Global Error Workflow
- Execution Logging

---

## 🚧 Planned

- Multi-language email templates
- Multiple interviewers
- Candidate self-service interview rescheduling
- Interview reminders
- Recruiter dashboard
- Analytics dashboard

---

## 🔮 Future SaaS Features

- Multi-tenancy
- Organization management
- Role-based access control (RBAC)
- Multiple AI providers
- Model selection
- AI prompt versioning
- Candidate portal
- Reporting & analytics
- Web dashboard
- Audit logging
- Public REST API

---

# 🤝 Contributing

Contributions are welcome!

If you have suggestions, improvements, or bug fixes:

1. Fork the repository.
2. Create a feature branch.
3. Commit your changes.
4. Submit a Pull Request.

Please keep contributions aligned with the project's design principles:

- Prefer native n8n nodes
- Avoid unnecessary Code nodes
- Keep workflows readable
- Avoid over-engineering
- Maintain backward compatibility whenever possible

---

# 📄 License

This project is licensed under the **MIT License**.

You are free to use, modify, and distribute this project in accordance with the license terms.

---

# ⭐ Support

If you found this project useful:

- ⭐ Star the repository
- 🐞 Report bugs by opening an Issue
- 💡 Suggest new features
- 🤝 Contribute improvements

Your feedback helps improve CandidateIQ for the entire community.

---

# 👨‍💻 Author

**Muhammad Fahad**

AI Automation Engineer | n8n Developer

GitHub: https://github.com/fahad09011

LinkedIn: https://www.linkedin.com/in/mian-fahad-2390132ba/


---

# 🙏 Acknowledgements

CandidateIQ would not be possible without these amazing technologies:

- n8n
- Google Gemini
- Supabase
- Slack
- Google Workspace

Special thanks to the open-source community for building tools that make modern workflow automation accessible.

---

## 🎉 Final Thoughts

CandidateIQ demonstrates how AI, workflow automation, and modern cloud services can be combined to build a practical, production-ready recruitment system.

The project was intentionally designed with a strong focus on:

- Simplicity
- Maintainability
- Extensibility
- Production readiness
- Open-source usability

Whether you are learning n8n, exploring AI automation, or building recruitment solutions, I hope this project serves as a useful reference and foundation for your own ideas.

Happy automating! 🚀

# 📸 Workflow Overview

![Workflow Overview](docs/screenshots/workflow-overview.png)

---

# ⚙️ Configuration Node

![Configuration](docs/screenshots/configuration-node.png)

---

# 🤖 AI Evaluation

![AI Evaluation](docs/screenshots/ai-evaluation.png)

---

# 💬 Slack Approval

![Slack](docs/screenshots/slack-approval.png)

---

# 📅 Google Calendar

![Calendar](docs/screenshots/calendar-event.png)

---

# 📧 Interview Email

![Email](docs/screenshots/interview-email.png)

---

# 🚨 Error Notification

![Error](docs/screenshots/error-handling.png)
