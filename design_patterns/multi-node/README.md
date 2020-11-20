---
sort: 1
---

# Multi-node design pattern

Multi-node patters describe solutions using container spread on multiple machines.

Examples of addressed problems: scalability, reliability, redundancy, separation of concerns.

The containers:
- are loosely coupled
- don't share local resources
- can't communicate directly, but on the network