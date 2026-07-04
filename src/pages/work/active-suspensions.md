---
layout: ../../layouts/Article.astro
title: "Two-Way Coupling in Active Suspensions"
description: "Across 85 experiments with live swimmers, finite loading suppresses LCS accumulation and the swimmers' back-reaction can both disrupt and reinforce the flow's transport skeleton."
eyebrow: "Program · Manuscript being finalized"
eyebrow_zh: "研究项目 · 论文定稿中"
---

<h1 data-lang="en">Two-Way Coupling in Active Suspensions Suppresses Particle Accumulation and Induces Non-Monotonic Flow Stabilization</h1>

<h1 data-lang="zh">活性悬浮液中的双向耦合抑制颗粒聚集并诱导非单调的流动稳定化</h1>

<p data-lang="en"><strong>Miyi Wu, Ziyue Yu, Lei Fang</strong> — Manuscript being finalized (<em>Physical Review Fluids</em>)</p>

<p data-lang="zh"><strong>Miyi Wu, Ziyue Yu, Lei Fang</strong> — 论文定稿中（<em>Physical Review Fluids</em>）</p>

<hr />

<h2 data-lang="en">1. Motivation</h2>

<h2 data-lang="zh">1. 研究动机</h2>

<p data-lang="en">Self-propelled particles in nature and engineering — from bacteria and zooplankton to artificial Janus colloids — almost always live in <strong>structured flows</strong> (vortices, shear, jets, coherent eddies) rather than in quiescent fluid. Unlike passive tracers, swimmers can both sense the local flow and preferentially arrange themselves along flow structures, and they also react back on the fluid through their own force-dipole stress, whose strength grows with number density and swimming speed.</p>

<p data-lang="zh">自然界与工程中的自驱动颗粒——从细菌、浮游动物到人工的 Janus 胶体——几乎总是生活在<strong>有结构的流动</strong>中（涡旋、剪切、射流、拟序涡），而非静止流体里。与被动示踪粒子不同，游动者既能感知局部流动、优先沿流动结构排布，又会通过自身的力偶极应力反作用于流体，而这种应力的强度随数密度和游动速度增大。</p>

<p data-lang="en">This sets up a <strong>two-way coupling</strong> problem: how does the flow organize the distribution of swimmers, and how do the swimmers in turn reshape the flow structures that organize them? The objective tool for describing this "transport skeleton" is the <strong>Lagrangian Coherent Structures (LCS)</strong> — the most attracting/repelling material surfaces of a time-varying flow, typically identified by ridges of the finite-time Lyapunov exponent (FTLE).</p>

<p data-lang="zh">这就构成了一个<strong>双向耦合</strong>问题：流动如何组织游动者的分布，而游动者又如何反过来重塑那些组织它们的流动结构？描述这一“输运骨架”的客观工具是<strong>拉格朗日拟序结构（LCS）</strong>——即时变流动中最具吸引/排斥性的物质面，通常由有限时间李雅普诺夫指数（FTLE）的脊线来识别。</p>

<p data-lang="en">Prior work (Si &amp; Fang 2021, 2022) showed, under a <strong>one-way coupling</strong> assumption, that non-spherical swimmers preferentially align along attracting LCS and accumulate, with an accumulation strength that collapses onto a single parameter combining aspect ratio and the swimming/flow speed (mobility) ratio. But one-way coupling must break down at finite number density. This work asks: <strong>(1)</strong> Does the accumulation predicted by one-way coupling still hold at finite swimmer numbers, or is it suppressed by feedback? <strong>(2)</strong> Can swimmers not only disrupt but also <strong>reinforce</strong> coherent structures? <strong>(3)</strong> What phase diagram does the two-way-coupled response follow in the "swimmer number N × forcing strength E" parameter space?</p>

<p data-lang="zh">此前的工作（Si &amp; Fang 2021、2022）在<strong>单向耦合</strong>假设下表明，非球形游动者会优先沿吸引型 LCS 排列并聚集，其聚集强度可归并到一个把长径比与游动/流动速度（迁移率）之比结合起来的单一参数上。但单向耦合在有限数密度下必然失效。本研究提出三个问题：<strong>(1)</strong> 单向耦合所预测的聚集，在游动者数量有限时是否依然成立，还是会被反馈抑制？<strong>(2)</strong> 游动者除了能破坏拟序结构，是否还能<strong>强化</strong>它？<strong>(3)</strong> 双向耦合的响应在“游动者数量 N × 驱动强度 E”的参数空间中遵循怎样的相图？</p>

<h2 data-lang="en">2. Method</h2>

<h2 data-lang="zh">2. 方法</h2>

<p data-lang="en"><strong>Platform.</strong> The quasi-two-dimensional electromagnetically driven thin-layer flow of Si &amp; Fang (2024): a permanent-magnet array (magnet spacing L_m = 5.1 cm) and a DC current produce a Lorentz force that drives a <strong>cellular</strong> flow. The working fluid is brine; polyethylene tracer particles (matched in Stokes number to the earlier work) are used, over a 0–20 × 0–20 cm observation window.</p>

<p data-lang="zh"><strong>平台。</strong> 采用 Si &amp; Fang（2024）的准二维电磁驱动薄层流动：永磁体阵列（磁体间距 L_m = 5.1 cm）与直流电产生洛伦兹力，驱动出一个<strong>胞状</strong>流动。工作流体为盐水；使用聚乙烯示踪粒子（其斯托克斯数与此前工作相匹配），观测窗口为 0–20 × 0–20 cm。</p>

<p data-lang="en"><strong>Active component.</strong> Centimeter-scale living swimmers — <strong>brine shrimp (Artemia salina)</strong> — are introduced as a population of real self-propelled swimmers, forming an <strong>active suspension</strong>.</p>

<p data-lang="zh"><strong>活性组分。</strong> 引入厘米尺度的活体游动者——<strong>丰年虾（Artemia salina）</strong>——作为一群真实的自驱动游动者，构成一个<strong>活性悬浮液</strong>。</p>

<img src="/images/work/active-suspensions-setup.jpg" alt="Experimental setup: an electromagnetically driven thin-layer apparatus producing a cellular vortex lattice, with live brine shrimp added as swimmers; a panel zooms in on a single shrimp and its recirculating flow disturbance." />

<p data-lang="en"><em>The apparatus (a) and representative flow fields: the magnet-imposed vortex lattice (b), the instantaneous field with swimmers (c), and a zoom-in on a single A. salina and its recirculating disturbance (d).</em></p>

<p data-lang="zh"><em>实验装置（a）及代表性流场：磁体施加的涡格（b）、含游动者的瞬时流场（c），以及单只丰年虾及其回流扰动的放大图（d）。</em></p>

<p data-lang="en"><strong>Parameter sweep.</strong> Two control variables are varied independently across <strong>85 experiments</strong>: the swimmer number/loading N, and the background forcing strength E (tuned via a DC current of 0.1 A–1.6 A).</p>

<p data-lang="zh"><strong>参数扫描。</strong> 在 <strong>85 组实验</strong>中独立改变两个控制变量：游动者数量/负载 N，以及背景驱动强度 E（通过 0.1 A–1.6 A 的直流电调节）。</p>

<p data-lang="en"><strong>Diagnostics.</strong> PTV yields the full 2D velocity field, from which the study computes: FTLE-based <strong>attracting LCS</strong>; the <strong>topological critical points</strong> that characterize the flow's topological skeleton; and the <strong>LAVD (Lagrangian-Averaged Vorticity Deviation)</strong> that identifies rotationally coherent vortices. The temporal stability of these Lagrangian diagnostics quantifies the reorganization of the flow skeleton.</p>

<p data-lang="zh"><strong>诊断方法。</strong> PTV 给出完整的二维速度场，并据此计算：基于 FTLE 的<strong>吸引型 LCS</strong>；刻画流动拓扑骨架的<strong>拓扑临界点</strong>；以及识别旋转拟序涡的 <strong>LAVD（拉格朗日平均涡量偏差）</strong>。这些拉格朗日诊断量在时间上的稳定性，量化了流动骨架的重组程度。</p>

<h2 data-lang="en">3. Main Results</h2>

<h2 data-lang="zh">3. 主要结果</h2>

<ol data-lang="en">
  <li><strong>Dilute limit reproduces one-way accumulation.</strong> When swimmers are dilute, accumulation on attracting LCS is strongest when swimming speed matches flow speed — recovering the mobility-sensitive selective accumulation that one-way-coupled simulations predicted at the <em>A. salina</em> aspect ratio.</li>
  <li><strong>High loading suppresses accumulation.</strong> As N grows, this accumulation is <strong>progressively suppressed until it vanishes</strong> — a <strong>collective effect</strong> that no single-swimmer model can produce, providing direct experimental evidence that one-way coupling fails at finite density.</li>
  <li><strong>The back-reaction is two-sided and regime-dependent (non-monotonic).</strong> The swimmers' feedback on the flow itself has two faces: under <strong>weak forcing</strong> the population <strong>disrupts</strong> the attracting-LCS network and scatters the cellular flow's topological critical points; under <strong>strong forcing</strong> the population instead <strong>reorganizes and reinforces</strong> the flow skeleton. The temporal stability of the skeleton therefore varies <strong>non-monotonically</strong> in both N and E, and the "most stable" condition <strong>shifts systematically</strong> across the (N, E) plane (as E increases the optimal N moves up; as N increases the optimal E moves up).</li>
</ol>

<ol data-lang="zh">
  <li><strong>稀疏极限下重现单向聚集。</strong> 当游动者稀疏时，吸引型 LCS 上的聚集在游动速度与流动速度相匹配时最强——重现了单向耦合模拟在 <em>A. salina</em> 长径比下所预测的、对迁移率敏感的选择性聚集。</li>
  <li><strong>高负载抑制聚集。</strong> 随着 N 增大，这种聚集被<strong>逐步抑制直至消失</strong>——这是任何单游动者模型都无法给出的<strong>集体效应</strong>，为单向耦合在有限密度下失效提供了直接的实验证据。</li>
  <li><strong>反作用是双面的，并且依赖于区间（非单调）。</strong> 游动者对流动本身的反馈有两副面孔：在<strong>弱驱动</strong>下，群体会<strong>破坏</strong>吸引型 LCS 网络，并打散胞状流动的拓扑临界点；而在<strong>强驱动</strong>下，群体反而会<strong>重组并强化</strong>流动骨架。因此骨架的时间稳定性在 N 和 E 两个方向上都呈<strong>非单调</strong>变化，“最稳定”的条件在 (N, E) 平面上<strong>系统性地移动</strong>（E 增大时，最优的 N 上移；N 增大时，最优的 E 上移）。</li>
</ol>

<img src="/images/work/active-suspensions-lcs.jpg" alt="A grid of attracting Lagrangian coherent structures (yellow ridges on a blue FTLE field) across increasing background forcing (left to right) and increasing swimmer loading (top to bottom), showing how the transport skeleton reorganizes." />

<p data-lang="en"><em>Attracting LCS (yellow ridges of the FTLE field) across increasing forcing E (left → right) and swimmer loading N (top → bottom). Red dots mark shrimp; black trails show their recent motion. The transport skeleton is disrupted at low forcing yet reinforced at high forcing.</em></p>

<p data-lang="zh"><em>吸引型 LCS（FTLE 场的黄色脊线）随驱动强度 E 增大（从左到右）和游动者负载 N 增大（从上到下）的变化。红点标记丰年虾，黑色轨迹显示它们近期的运动。输运骨架在低驱动下被破坏，却在高驱动下被强化。</em></p>

<ol data-lang="en" start="4">
  <li><strong>"Reinforcement" is a new finding.</strong> Earlier simulations reported only a predominantly disruptive back-reaction; the <strong>enhancement/stabilization</strong> of coherent structures found here has no precedent in the prior literature. The change is visible both in the FTLE field and in the Eulerian topological skeleton, indicating a structural rather than superficial change.</li>
</ol>

<ol data-lang="zh" start="4">
  <li><strong>“强化”是一个新发现。</strong> 此前的模拟只报道过以破坏为主的反作用；本研究发现的对拟序结构的<strong>增强/稳定</strong>在以往文献中并无先例。这一变化在 FTLE 场和欧拉拓扑骨架中都能看到，表明它是结构性的改变，而非表面现象。</li>
</ol>

<h2 data-lang="en">4. Conclusion and Outlook</h2>

<h2 data-lang="zh">4. 结论与展望</h2>

<p data-lang="en">By resolving both directions of the coupling simultaneously, this work shows that collective activity can either <strong>erode</strong> or <strong>reinforce</strong> the transport skeleton of a structured flow, depending on where the swimmer number and forcing strength sit in the parameter space. It establishes a <strong>two-way-coupled stability phase diagram</strong> that one-way coupling cannot predict, and elevates active swimmers to a means of controllably stabilizing or destabilizing low-Reynolds-number structured flows.</p>

<p data-lang="zh">通过同时求解耦合的两个方向，本研究表明：集体活性既可能<strong>侵蚀</strong>、也可能<strong>强化</strong>有结构流动的输运骨架，取决于游动者数量与驱动强度在参数空间中的位置。它建立了一个单向耦合无法预测的<strong>双向耦合稳定性相图</strong>，并把活性游动者提升为一种可控地稳定或失稳低雷诺数结构流动的手段。</p>

<p data-lang="en">Future directions include clarifying the physics of the "reinforcement vs. disruption" transition across a wider (N, E) space (whether it is a competition between constructive alignment of the swimmers' perturbation field with the background vortex lattice, an effective dissipation modulation akin to bacterial viscosity reduction, or density-dependent constructive/destructive interference), and extending the framework to applications such as oceanic biogenic mixing, pattern formation in dense active suspensions, and active-microfluidic systems where the flow and the swimmers co-evolve.</p>

<p data-lang="zh">未来的方向包括：在更广的 (N, E) 空间中厘清“强化对破坏”转变背后的物理（它究竟是游动者扰动场与背景涡格之间的相长对齐之争、类似细菌降低粘度那样的有效耗散调制，还是依赖密度的相长/相消干涉），以及把该框架拓展到诸如海洋生物致混合、稠密活性悬浮液中的斑图形成，以及流动与游动者共同演化的活性微流控系统等应用。</p>
