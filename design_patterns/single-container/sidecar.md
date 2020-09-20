---
sort: 1
---

#  The Sidecar Pattern

**Two containers:**
- application container
- sidecar container

![sidecar](./sidecar.jpg)


**The role of the sidecar:**
- extends / improve the application container, often without the application container’s knowledge.

**Containers...**
- live in the same machine via an atomic container group (ex. the pod in Kubernetes).
- share resources (example: parts of the filesystem, hostname and network)

## Advantages

- Modularity
- Reuse of the components
  - Reduces code duplication in a microservice architecture (as you can reuse component)
- Reduces the complexity
- Containers can be independently updated


## Examples

- add HTTPS to a Legacy Service
  - the sidecar act like a proxy
-