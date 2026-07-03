---
layout: ../../layouts/Article.astro
title: "Two-Way Coupling in Active Suspensions"
description: "Across 85 experiments with live swimmers, finite loading suppresses LCS accumulation and the swimmers' back-reaction can both disrupt and reinforce the flow's transport skeleton."
eyebrow: "Program · Manuscript being finalized"
---

# Two-Way Coupling in Active Suspensions Suppresses Particle Accumulation and Induces Non-Monotonic Flow Stabilization

**Miyi Wu, Ziyue Yu, Lei Fang** — Manuscript being finalized (*Physical Review Fluids*)

---

## 1. Motivation

Self-propelled particles in nature and engineering — from bacteria and zooplankton to artificial Janus colloids — almost always live in **structured flows** (vortices, shear, jets, coherent eddies) rather than in quiescent fluid. Unlike passive tracers, swimmers can both sense the local flow and preferentially arrange themselves along flow structures, and they also react back on the fluid through their own force-dipole stress, whose strength grows with number density and swimming speed.

This sets up a **two-way coupling** problem: how does the flow organize the distribution of swimmers, and how do the swimmers in turn reshape the flow structures that organize them? The objective tool for describing this "transport skeleton" is the **Lagrangian Coherent Structures (LCS)** — the most attracting/repelling material surfaces of a time-varying flow, typically identified by ridges of the finite-time Lyapunov exponent (FTLE).

Prior work (Si & Fang 2021, 2022) showed, under a **one-way coupling** assumption, that non-spherical swimmers preferentially align along attracting LCS and accumulate, with an accumulation strength that collapses onto a single parameter combining aspect ratio and the swimming/flow speed (mobility) ratio. But one-way coupling must break down at finite number density. This work asks: **(1)** Does the accumulation predicted by one-way coupling still hold at finite swimmer numbers, or is it suppressed by feedback? **(2)** Can swimmers not only disrupt but also **reinforce** coherent structures? **(3)** What phase diagram does the two-way-coupled response follow in the "swimmer number N × forcing strength E" parameter space?

## 2. Method

**Platform.** The quasi-two-dimensional electromagnetically driven thin-layer flow of Si & Fang (2024): a permanent-magnet array (magnet spacing L_m = 5.1 cm) and a DC current produce a Lorentz force that drives a **cellular** flow. The working fluid is brine; polyethylene tracer particles (matched in Stokes number to the earlier work) are used, over a 0–20 × 0–20 cm observation window.

**Active component.** Centimeter-scale living swimmers — **brine shrimp (Artemia salina)** — are introduced as a population of real self-propelled swimmers, forming an **active suspension**.

![Experimental setup: an electromagnetically driven thin-layer apparatus producing a cellular vortex lattice, with live brine shrimp added as swimmers; panel (d) zooms in on a single shrimp and its recirculating flow disturbance.](/images/work/active-suspensions-setup.jpg)

*The apparatus (a) and representative flow fields: the magnet-imposed vortex lattice (b), the instantaneous field with swimmers (c), and a zoom-in on a single A. salina and its recirculating disturbance (d).*

**Parameter sweep.** Two control variables are varied independently across **85 experiments**: the swimmer number/loading N, and the background forcing strength E (tuned via a DC current of 0.1 A–1.6 A).

**Diagnostics.** PTV yields the full 2D velocity field, from which the study computes: FTLE-based **attracting LCS**; the **topological critical points** that characterize the flow's topological skeleton; and the **LAVD (Lagrangian-Averaged Vorticity Deviation)** that identifies rotationally coherent vortices. The temporal stability of these Lagrangian diagnostics quantifies the reorganization of the flow skeleton.

## 3. Main Results

1. **Dilute limit reproduces one-way accumulation.** When swimmers are dilute, accumulation on attracting LCS is strongest when swimming speed matches flow speed — recovering the mobility-sensitive selective accumulation that one-way-coupled simulations predicted at the *A. salina* aspect ratio.

2. **High loading suppresses accumulation.** As N grows, this accumulation is **progressively suppressed until it vanishes** — a **collective effect** that no single-swimmer model can produce, providing direct experimental evidence that one-way coupling fails at finite density.

3. **The back-reaction is two-sided and regime-dependent (non-monotonic).** The swimmers' feedback on the flow itself has two faces: under **weak forcing** the population **disrupts** the attracting-LCS network and scatters the cellular flow's topological critical points; under **strong forcing** the population instead **reorganizes and reinforces** the flow skeleton. The temporal stability of the skeleton therefore varies **non-monotonically** in both N and E, and the "most stable" condition **shifts systematically** across the (N, E) plane (as E increases the optimal N moves up; as N increases the optimal E moves up).

![A 3x3 grid of attracting Lagrangian coherent structures (yellow ridges on a blue FTLE field) across increasing background forcing (left to right) and increasing swimmer loading (top to bottom), showing how the transport skeleton reorganizes.](/images/work/active-suspensions-lcs.jpg)

*Attracting LCS (yellow ridges of the FTLE field) across increasing forcing E (left → right) and swimmer loading N (top → bottom). Red dots mark shrimp; black trails show their recent motion. The transport skeleton is disrupted at low forcing yet reinforced at high forcing.*

4. **"Reinforcement" is a new finding.** Earlier simulations reported only a predominantly disruptive back-reaction; the **enhancement/stabilization** of coherent structures found here has no precedent in the prior literature. The change is visible both in the FTLE field and in the Eulerian topological skeleton, indicating a structural rather than superficial change.

## 4. Conclusion and Outlook

By resolving both directions of the coupling simultaneously, this work shows that collective activity can either **erode** or **reinforce** the transport skeleton of a structured flow, depending on where the swimmer number and forcing strength sit in the parameter space. It establishes a **two-way-coupled stability phase diagram** that one-way coupling cannot predict, and elevates active swimmers to a means of controllably stabilizing or destabilizing low-Reynolds-number structured flows.

Future directions include clarifying the physics of the "reinforcement vs. disruption" transition across a wider (N, E) space (whether it is a competition between constructive alignment of the swimmers' perturbation field with the background vortex lattice, an effective dissipation modulation akin to bacterial viscosity reduction, or density-dependent constructive/destructive interference), and extending the framework to applications such as oceanic biogenic mixing, pattern formation in dense active suspensions, and active-microfluidic systems where the flow and the swimmers co-evolve.
