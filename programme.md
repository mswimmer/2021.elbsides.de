---
title: "Programme"
layout: archive
permalink: /programme.html

---

_Programme - subject to change_

All times are CET (German summer time). The slot length includes Q&A. All presentations are pre-recorded with the speaker available for questions after the talk and in the Slack chat.

# Schedules

| Day | Date | Schedule
|-----|------|------
| 0   | Sunday,  2021-06-20, 09:00 CET | [Workshop day](#workshops)
| 1   | Monday,  2021-06-21, 13:00 CET | [Conference day 1](#conference-day-1)
| 2   | Tuesday, 2021-06-22, 13:00 CET | [Conference day 2](#conference-day-2)


## Workshops
**Date:** 2021-06-20

Workshop registration will be done with pretix. You can book your workshop or CTF [here](https://pretix.eu/BSidesMEsh21/Workshops-CTF/).
One workshop or CTF per person can be booked.

---

## Finding and exploiting basic buffer overflows

- Trainer: Christian Gross and Sarah Mader
- Begins: 10:00
- Run time: 4 hours

Abstract:
Binary exploitation is one of the oldest IT security topics but it is still very relevant today. When the Shadowbrokers released a collection of weaponized NSA binary exploits the world was at danger. These exploits were used by criminals to write the ransomware WannaCry which infected hundreds of thousands of computers world-wide. The exploit can only be understood by deep-diving into binary exploitation. However, understanding the concepts behind buffer overflows and many other sophisticated types of vulnerabilities is very difficult. A lot of prerequisite knowledge is needed about specific computer architectures and assembly language. Web application security for instance is equally as complex but much more approachable because the prerequisite knowledge is required only in smaller chunks. With this workshop I want to make it easy for people to jump into the topic of binary exploitation and just begin hacking.

The beginning of the workshop covers what types of vulnerabilities exist and prepares the participants for the main part of the course. The main part is a hands-on experience featuring finding vulnerabilities by fuzzing with boofuzz and developing a fully working working exploit in Immunity Debugger to achieve remote code execution through a software called vulnserver. Vulnserver is an open-source and intentionally left vulnerable software to practice exploiting different vulnerabilities.

After the course the participants will have a basic understanding about binary exploitation, how to find vulnerabilities and how to write their own exploits.

Trainer: Christian Gross
- 3.5 years of working experience in Infosec
- Infosec as a hobby / past-time since teenage years
- OSCP/OSCE holder

---

## OSINT for Cyber Defenders

- Trainer: Mario Rojas
- Begins: 10:00
- Run time: 4 hours

Abstract:
There is a constant battle between Cyber Defenders trying to protect their networks and the Threat Actors whose tactics and techniques keep evolving to circumvent our security solutions.

Our best chance against these actors comes from understanding how they think and operate; analyzing information about these group’s intent, capability, and motivations allows Cyber Defenders to be better prepared when an incident happens.

In this workshop, we will learn ways to use OSINT in our favor during the Incident Response process.

Trainer: Mario Rojas
 - [@MarioRojasChin](https://twitter.com/MarioRojasChin)
- An accomplished information security professional with more than 10 years of experience. Proven ability to develop strategies and security road maps that create sustainable and creative compliance programs. I offer a diverse security background combined with strong problem-solving-based values.
Having dedicated my life to this field, I am passionate about having a hacker mentality to tackle risk management and threat analysis. For me, it goes beyond only fixing what’s already broken, but rather being proactive about security, identifying our vulnerabilities ahead of time. I am known for creative solutions that stem from expert technical knowledge.

---

## The Sorcery of Malware Reverse Engineering

- Trainer: Ashwathi Sasi
- Begins: 9:00
- Run time: 4 hours

Abstract:
Malware attacks have taken-down the security in the digital world of individual end-users, whole networks, to industrial control systems and many more. The capability to understand the working of a malware is high in demand to deal with it in future. Getting familiar with the approaches undertaken for Malware Analysis, both static and dynamic analysis techniques are the starting points.

Purpose of the workshop is to introduce the participants to the world of Windows Reversing and basics of Malware Analysis.

The session will deal with concepts:

- Malware and its types
- PE file structure
- Windows application reversing
- Packing/unpacking executables
- DLL injection
- Usage of Ghidra and xdbg for analysis.

Trainer: Ashwathi Sasi
 - [@Ashwathi_sasi](https://twitter.com/Ashwathi_sasi)
- Ashwathi is a 21-year-old Reverse Engineer interested in dissecting executables. She is one of the members of the leading women-only CTF team - TeamShakti in India. She is also a member of India’s No. 1 CTF team - Teambi0s. She participates in various CTFs conducted at both national and international level. She has also been to Nullcon Cyber Security conference, received a scholarship to attend Windows Kernel Exploitation training and was also granted a student scholarship to attend Blackhat Asia 2019. She has conducted a workshop at BSides Delhi-2020 on Malware Reversing. Currently, Ashwathi is pursuing her final year undergraduate studies in Computer Science Engineering at Amrita University, India.

---

## Fuzzing and finding vulnerabilities on Linux

- Trainer: Hardik Shah
- Begins: 9:00
- Run time: 3 hours

Abstract:
In this workshop, we will discuss what is fuzzing how does fuzzer works, what are different types of fuzzers and how to use them to fuzz various open source softwares on linux. First we will have basic introduction to different types of vulnerabilities like integer overflow/underflow, stack/heap overflow/out of bound read/write which are very common in software, we will also see some example of real world vulnerabilities to get an understanding of these vulnerability types.

Later on during the training we will first start with fuzzing a simple C program which contains these vulnerabilities. After that we will see how we fuzz real world open source software using fuzzers like AFL, honggfuzz and libfuzzer.

This talk will also provide details on how does AFL works, what are the different mutation strategies it uses. basics of compile time instrumentation, how to collect corpus for fuzzing and how to minimize it, crash triage and finding root cause.

Detailed Outline:

1.  Different types of vulnerabilities - quick overview of Buffer overflow, heap overflow, integer overflow, use after free, out of bound read/Write.
2.  Manually identifying the vulnerabilities in C code.
3.  What is fuzzing and different types of fuzzer - dumb fuzzer, mutation fuzzer, coverage guided fuzzer.
4.  Fuzzing Process
5.  corpus collection
6.  corpus minimization
7.  Fuzzing Sample C program using AFL, libfuzzer and Honggfuzz, libfuzzer
8.  Analyzing and triaging crashes
9.  How to fuzz real world softwares using AFL,honggfuzz
10. How to fuzz tcpdump/libtiff using AFL/Honggfuzz.
11. Reporting crashes and bug bounties
12. QnA
13. Conclusion

Trainer: Hardik Shah
- [@hardik05](https://twitter.com/hardik05)
- Hardik Shah is an experienced security researcher and technology evangelist. He is currently working with McAfee as a vulnerability researcher. Hardik has found many vulnerabilities in windows and other open source software. He was also MSRC most valuable researcher for year 2019 and Top contributing researcher for Q1 2020. Hardik enjoys analyzing latest threats and figuring out ways to protect customers from them. You can follow him on twitter @hardik05 and read some of his blogs here: https://www.mcafee.com/blogs/author/hardik-shah

---

## OpenSourced Threat Hunting with Graylog + MISP + Sysmon

- Trainer: Bruno Diniz
- Begins: 13:00
- Run time: 4 hours

Abstract:
Show an Open Source yet powerful SETUP and conduct Auto Hunting (IOC Matching Rules) and IOC/TTP based Threat Hunting with Graylog Log Processor.

This workshop will rely on 2x Virtual Machines (Graylog / Windows+Sysmon) and online MISP exported Threat Feeds from OpenCTI.BR project

1st part (SETUP):

- LAB Review
- IOCs Onboarding
- Windows Device LOG Onboarding

2nd Part (Hunting):

- Auto Hunting IOC Matching Rules / ““New Intel + New Logs”” Alerts
- Auto Backwards IOC Threat Hunting / ““New Intel + Old Logs”” Alerts
- Manual IOC Threat Hunting
- Manual TTP based Threat Hunting

Trainer: Bruno Diniz
- [@brunogdiniz](https://twitter.com/brunogdiniz)
- Cyber Security Executive with 15+ year experience background on Cyber and Information Security. Strong experience leading cyber operations teams and services, with intelligence-led and business thinking mindset. Critical thinking and problem-solve approach. Experienced multi-vendor, multi-customer, multi-vertical environment with good negotiation skills.



---

## CTF: BHealth21-Secure Healthcare Services
 
- hosted by Fujitsu
- Begins: 14:00
- Run time: 4 hours 

Details:
BHealth21* is a virtual start-up that connects patients and the healthcare industry through a digital workflow. Our service distributes two digital workflows that patients and physicians can use. Founded in 2020 in Munich by Christoffer and Jonas, we have grown to 20 internal employees who take care of the development and operation of the service. The internal infrastructure is done on the side. 

BHealth21’s customers include athletes, politicians and other celebrities. Our most valuable data is the customer appointments with their doctors and the medications their customers use. For a marketing campaign, the BHealt21 database was analyzed by the company's management. Unfortunately, the dataset contains a little bit more data than expected....

In 4 hours, can you infiltrate BHealth21’s network and find what is worrying management so much? Compete against others in this unique capture the flag event!

*BHealth21 is a completely fictional company. Any similarities to real places and people are coincidental.




## Conference day 1
**Date:** 2021-06-21

| Time  | Length | Title                   | Authors       
|-------|--------|-------------------------|---------------
| 13:00 | 35     | Elbsides Keynote - Practical DevSecOps and Beyond       | Thomas Fricke 
| 13:35 | 20     | Elbsides Sponsor Talk   |               
| 13:55 | 35     | Demystifying the state of kubernetes cluster security - the cloud native way    | Vasant Chinnipilli and Pralhad Chaskar
| 14:30 | 20     | Break
| 14:50 | 20     | Abracadabra - A researcher’s reversing spell! | Sreenidhi Ramadurgam
| 15:10 | 20     | On the edge with access control devices |Ciancaglini et al
| 15:30 | 35     | The Care and Feeding of Meerkats | Sascha Steinbiss and Andreas Herz 
| 16:05 | 20     | Break
| 16:25 | 35     | Rise of the Cyber Jedi – Building a security community of practice | Gustav Lundsgård
| 17:00 | 35     | “If Only They Would Take Us Seriously” : The Behavioral Science Influencing Your Cybersecurity Culture |Christina Lekati
| 17:35 | 05     | Closing Day 1
| 17:40 


## Conference day 2
**Date:** 2021-06-22

| Time	| Length | Title | Authors
|-------|--------|-------|--------
| 13:00 | 5      | Opening	
| 13:05 | 35	 | BSidesMunich Keynote	
| 13:40 | 20     | tba   | Florian Murschetz and Mathieu Gaucheler
| 14:00 | 35	 | AI in a Minefield: Learning from Poisoned Data | Itsik Mantin
| 14:35 | 20     | Break				
| 14:55 | 35     | CrimeOps of the KashmirBlack Botnet	| Sarit Yerushalmi and Ofir Shaty
| 15:30 | 35     | Modern Adversary Tradecraft | Sajal Thomas
| 16:05 | 20     | Break
| 16:25 | 35     | Padding Oracle Attacks - The critical bug in your home-brewed crypto protocol | Henning Kopp
| 17:00 | 35     | How to build better more secure KVM with off-the shelf hardware.	| Tim Panton
| 17:35 | 20     | tba | tba
| 17:55 | 5      | Closing
| 18:00

