# homelab-platform

A hybrid homelab platform built with Terraform, Kubernetes, GitOps, and CI/CD pipelines — designed as a hands-on portfolio project targeting a DevOps / Platform Engineer role.

## What This Is

This repo is the source of truth for all infrastructure and deployment configuration running in my homelab. Everything is defined as code. Nothing is configured manually without a corresponding commit.

The platform runs on a Dell PowerEdge T340 (Unraid v7.2.4) and progresses through six phases — from a base Linux/Docker setup through to a full GitOps-driven Kubernetes platform with observability and light cloud integration.

## What This Is Not

- A personal cloud replacement or media server
- A production environment optimized for uptime
- A tutorial follow-along — architecture decisions are made deliberately and documented

## Stack

| Layer | Technology |
|---|---|
| Hypervisor | Unraid v7.2.4 |
| Infrastructure as Code | Terraform |
| Containerization | Docker, Docker Compose |
| Orchestration | Kubernetes (k3s) |
| CI/CD | GitHub Actions |
| GitOps | ArgoCD |
| Observability | Prometheus, Grafana, Loki |
| External Access | Cloudflare Tunnel |
| Cloud (light) | AWS / GCP free tier |

## Project Structure

```
homelab-platform/
├── docs/               # Architecture diagrams and decision records
├── terraform/          # Infrastructure as code — VM provisioning and base config
├── docker/             # Docker Compose files for early-phase services
├── kubernetes/         # K8s manifests — Deployments, Services, Ingress
├── monitoring/         # Prometheus, Grafana, Loki configuration
├── .github/workflows/  # GitHub Actions CI/CD pipelines
├── PROGRESS.md         # Current project status — phase and step tracker
└── README.md
```

## Current Status

See [PROGRESS.md](./PROGRESS.md) for current phase and step-level status.

## Phase Overview

| Phase | Name | Status |
|---|---|---|
| 1 | Foundation — Linux, Docker, Git | Not Started |
| 2 | Infrastructure as Code — Terraform | Not Started |
| 3 | CI/CD Pipeline — GitHub Actions | Not Started |
| 4 | Kubernetes | Not Started |
| 5 | GitOps + Monitoring — ArgoCD, Prometheus, Grafana | Not Started |
| 6 | Cloud Bridge — Hybrid architecture, free tier | Not Started |

## Hardware

- **Primary:** Dell PowerEdge T340 — Intel Xeon E-2136, 64 GB RAM
- **Secondary:** Dell PowerEdge R740XD — available for intensive or temporary workloads

## Goals

1. Build hands-on competency in modern DevOps and platform engineering tooling
2. Demonstrate real infrastructure-as-code capability end-to-end
3. Transition from Network & Systems Administrator into a DevOps / Platform Engineer role
