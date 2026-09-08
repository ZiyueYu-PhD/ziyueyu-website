---
layout: ../../layouts/Article.astro
title: "Tensor-Geometry-Activated Spectral Energy Transfer"
description: "Turbulence-grade spectral energy transfer without inertia: aligning stress and strain-rate tensors amplifies scale-to-scale energy flux up to ~300x at Re ~ O(1)."
eyebrow: "Program · Accepted, Journal of Fluid Mechanics"
eyebrow_zh: "研究项目 · 已被 Journal of Fluid Mechanics 接收"
---

<h1 data-lang="en">Tensor-Geometry-Activated Spectral Energy Transfer at Reynolds Numbers of Order Unity in Two-Dimensional Flows</h1>

<h1 data-lang="zh">二维流动中由张量几何激活的、雷诺数为 O(1) 量级的谱能量传递</h1>

<p data-lang="en"><strong>Ziyue Yu, Xinyu Si, Lei Fang</strong> — Accepted, <em>Journal of Fluid Mechanics</em></p>

<p data-lang="zh"><strong>Ziyue Yu, Xinyu Si, Lei Fang</strong> — 已被 <em>Journal of Fluid Mechanics</em> 接收</p>

<hr />

<h2 data-lang="en">1. Motivation</h2>

<h2 data-lang="zh">1. 研究动机</h2>

<p data-lang="en">For over a century, Navier–Stokes turbulence — that chaotic, multiscale state of motion — was understood to appear only when inertial forces greatly exceed dissipative ones, i.e. at Reynolds numbers Re ≫ 1. Low-Reynolds-number flows were assumed to be smooth, reversible, laminar states governed by a linear balance between forcing and viscous/frictional dissipation, and were dismissed as "dynamically trivial."</p>

<p data-lang="zh">一个多世纪以来，人们一直认为 Navier–Stokes 湍流——那种混沌、多尺度的运动状态——只有在惯性力远大于耗散力时才会出现，也就是雷诺数 Re ≫ 1 的情形。低雷诺数流动则被认为是光滑、可逆的层流状态，由驱动与粘性/摩擦耗散之间的线性平衡所支配，长期被视为“动力学上平凡”而不受重视。</p>

<p data-lang="en">A defining signature of turbulence is the <strong>spectral energy flux</strong>: the continuous transfer of energy across scales (a forward cascade in 3D, an inverse cascade in 2D). This work poses a bold question and answers it in the affirmative: must this turbulence-like energy transport rely on inertial dominance? The authors argue that it need <strong>not</strong> — by deliberately controlling the geometric orientation of the tensors in the flow, one can excite an energy flux comparable to weak turbulence within a Re ~ O(1) laminar flow.</p>

<p data-lang="zh">湍流的一个标志性特征是 <strong>谱能量通量</strong>：能量在不同尺度间的持续传递（三维中是正向级串，二维中是反向级串）。本研究提出并肯定地回答了一个大胆的问题：这种类湍流的能量输运，是否必须依赖惯性的主导？作者认为<strong>并不需要</strong>——通过刻意调控流动中张量的几何取向，就能在 Re ~ O(1) 的层流中激发出与弱湍流相当的能量通量。</p>

<h2 data-lang="en">2. Theoretical Framework and Method</h2>

<h2 data-lang="zh">2. 理论框架与方法</h2>

<p data-lang="en"><strong>Core theory.</strong> The authors reinterpret the inter-scale energy flux as a form of "mechanical work": the inner product between a stress tensor τ (analogous to a force) and the large-scale strain-rate tensor S (analogous to a displacement). In 2D, the energy flux can be written as</p>

<p data-lang="zh"><strong>核心理论。</strong> 作者把尺度间的能量通量重新诠释为一种“机械功”：应力张量 τ（类比于力）与大尺度应变率张量 S（类比于位移）之间的内积。在二维中，能量通量可写为</p>

<p data-lang="en">Π^(L) = −2 |S| |τ| cos(2θ)</p>

<p data-lang="zh">Π^(L) = −2 |S| |τ| cos(2θ)</p>

<p data-lang="en">where θ is the angle between the stretching directions of the stress and strain-rate tensors. This expression shows that the <strong>geometric alignment of the two tensors governs not only the direction of energy transfer, but also its magnitude</strong>. When θ &lt; π/4 energy flows toward large scales (inverse cascade); when θ &gt; π/4 it flows toward small scales; at θ = π/4 there is no net flux. In ordinary low-Re flows, |S| and |τ| are small and θ tends toward π/4, so the energy flux nearly vanishes and the flow appears laminar. The key insight: applying a <strong>small, directionally biased perturbation</strong> (supplying an additional stress tensor τ) that aligns with the existing strain-rate field can "activate" this stress–strain-rate energy pathway at low Re, while the perturbation power stays small and the flow remains in the low-Re regime.</p>

<p data-lang="zh">其中 θ 是应力张量与应变率张量拉伸方向之间的夹角。这一表达式表明，<strong>两个张量的几何对齐不仅决定了能量传递的方向，也决定了它的大小</strong>。当 θ &lt; π/4 时，能量流向大尺度（反向级串）；当 θ &gt; π/4 时，能量流向小尺度；当 θ = π/4 时，则没有净通量。在普通的低雷诺数流动中，|S| 和 |τ| 都很小，且 θ 趋向 π/4，因此能量通量几乎消失，流动呈现层流状态。关键的洞见在于：施加一个<strong>微小的、有方向偏置的扰动</strong>（即额外提供一个应力张量 τ），使其与已有的应变率场对齐，就能在低雷诺数下“激活”这条应力–应变率的能量通道，而扰动本身的功率仍然很小，流动也依旧保持在低雷诺数区间。</p>

<p data-lang="en"><strong>Experimental platform.</strong> An electromagnetically driven thin-layer flow: a layer of 14% NaCl brine (roughly 96.5 × 83.8 × 0.5 cm³) sits above a permanent-magnet array and is driven by the Lorentz force produced by the magnetic field and a DC current. Two large-scale base flows can be organized — a <strong>shear</strong> flow and a <strong>cellular</strong> flow — both with well-organized large-scale strain-rate structure.</p>

<p data-lang="zh"><strong>实验平台。</strong> 一个电磁驱动的薄层流动：一层 14% 的 NaCl 盐水（尺寸约 96.5 × 83.8 × 0.5 cm³）置于永磁体阵列之上，由磁场与直流电产生的洛伦兹力驱动。可以组织出两种大尺度基本流——<strong>剪切</strong>流与<strong>胞状</strong>流——二者都具有组织良好的大尺度应变率结构。</p>

<img src="/images/work/tensor-geometry-setup.jpg" alt="Experimental setup: an electromagnetically driven thin-layer brine flow over a permanent-magnet array, with a linear-actuator-driven rod array injecting small-scale perturbations, and the measured background flow fields." />

<p data-lang="en"><em>The apparatus (a) and the measured background flow and perturbation fields (b–e), obtained by particle tracking velocimetry.</em></p>

<p data-lang="zh"><em>实验装置（a）以及通过粒子追踪测速（PTV）测得的背景流场与扰动场（b–e）。</em></p>

<p data-lang="en"><strong>Perturbation method.</strong> A 4×4 rod array driven by linear actuators oscillates periodically to inject small-scale perturbations, with a speed roughly 2.5× the background RMS velocity — enough to activate the stress–strain interaction without dominating the base flow. By precisely presetting the mechanical angle α between the rod motion direction and the principal background strain direction (e.g. α ≈ 0, π/4, π/2), the energy flux is actively tuned. The flow is recorded with an industrial camera and analyzed by particle tracking velocimetry (PTV). A Reynolds-number definition suited to friction-dissipation-dominated systems is used, Re = u²/(ανL).</p>

<p data-lang="zh"><strong>扰动方法。</strong> 一个由直线电机驱动的 4×4 杆阵列周期性振荡，以注入小尺度扰动，其速度约为背景均方根速度的 2.5 倍——足以激活应力–应变相互作用，又不会压过基本流。通过精确预设杆运动方向与背景主应变方向之间的机械夹角 α（例如 α ≈ 0、π/4、π/2），即可主动调节能量通量。流动由工业相机记录，并用粒子追踪测速（PTV）进行分析。研究采用了一个适用于摩擦耗散主导系统的雷诺数定义，Re = u²/(ανL)。</p>

<h2 data-lang="en">3. Main Results</h2>

<h2 data-lang="zh">3. 主要结果</h2>

<ol data-lang="en">
  <li><strong>Significant energy-flux enhancement at Re ~ O(1).</strong> In both the shear and cellular flows, the α ≈ 0 and α ≈ π/2 configurations both produced energy-flux magnitudes <strong>amplified up to ~300×</strong>, reaching levels usually classed as "weak turbulence" — even though the flow's kinetic energy is extremely low and Re is only of order one.</li>
  <li><strong>Sustained multiscale transfer.</strong> The energy flux is nearly constant over a broad range of scales (~0.2–1.2 in normalized scale), indicating a persistent transport across all scales rather than a local response confined to the perturbation scale — much like classical turbulence dynamics.</li>
</ol>

<ol data-lang="zh">
  <li><strong>Re ~ O(1) 时能量通量显著增强。</strong> 在剪切流和胞状流中，α ≈ 0 与 α ≈ π/2 两种配置都使能量通量的量级<strong>放大了最多约 300 倍</strong>，达到通常被归为“弱湍流”的水平——尽管此时流动的动能极低，雷诺数也只有量级为一。</li>
  <li><strong>持续的多尺度传递。</strong> 能量通量在很宽的尺度范围内（归一化尺度约 0.2–1.2）几乎保持恒定，表明这是一种跨越所有尺度的持续输运，而非局限于扰动尺度的局部响应——与经典湍流动力学十分相似。</li>
</ol>

<img src="/images/work/tensor-geometry-results.jpg" alt="Comparison of unperturbed vs. perturbed flows: the unperturbed shear and cellular flows show smooth, laminar trajectories, while the perturbed cases show chaotic trajectories and complex vorticity fields at nearly the same Reynolds number." />

<p data-lang="en"><em>Stress–strain orientation statistics and physical-space trajectories. Unperturbed flows (panels c, h) are smooth and laminar; the perturbed flows (panels e, j) are chaotic with turbulence-like vorticity — at essentially the same, order-one Reynolds number.</em></p>

<p data-lang="zh"><em>应力–应变取向统计与物理空间中的轨迹。未扰动流动（图 c、h）光滑而层流；受扰动流动（图 e、j）则呈现混沌轨迹与类湍流的涡量——而两者的雷诺数基本相同，都是量级为一。</em></p>

<ol data-lang="en" start="3">
  <li><strong>Mechanism breakdown.</strong> The enhancement arises from two cooperating mechanisms: (i) the small-scale directional perturbation greatly raises the stress magnitude |τ|; (ii) the appropriate mechanical angle aligns the stress and strain-rate tensors (θ → 0 or π/2), raising the flux efficiency cos(2θ) from near zero to close to ±1.</li>
  <li><strong>Crossing the weak-turbulence threshold.</strong> On an energy-flux vs. system-kinetic-energy plot, the perturbed flow crosses the weak-turbulence threshold line at kinetic-energy levels far below those reported in the literature — showing the conclusion is <strong>independent of the specific Reynolds-number definition</strong>.</li>
</ol>

<ol data-lang="zh" start="3">
  <li><strong>机理拆解。</strong> 这种增强来自两个协同作用的机制：（i）小尺度的方向性扰动大幅提高了应力量级 |τ|；（ii）合适的机械夹角使应力张量与应变率张量对齐（θ → 0 或 π/2），把通量效率 cos(2θ) 从接近零提升到接近 ±1。</li>
  <li><strong>越过弱湍流门槛。</strong> 在能量通量对系统动能的图上，受扰动流动在远低于文献报道的动能水平上就越过了弱湍流门槛线——说明这一结论<strong>与具体的雷诺数定义无关</strong>。</li>
</ol>

<h2 data-lang="en">4. Conclusion and Outlook</h2>

<h2 data-lang="zh">4. 结论与展望</h2>

<p data-lang="en">This work demonstrates that the turbulent energy flux long thought to require strong inertia can instead be actively built and sustained within a nominally laminar Re ~ O(1) flow through directed control of tensor geometry. It reveals a <strong>general mechanism</strong> — one can tap directly into the stress–strain-rate energy pathway that underpins classical turbulence, without inertial dominance.</p>

<p data-lang="zh">本研究表明，长期以来被认为需要强惯性才能出现的湍流能量通量，其实可以通过对张量几何的定向调控，在一个名义上层流的 Re ~ O(1) 流动中被主动构建并维持。它揭示了一种<strong>普适的机制</strong>——无需惯性主导，就能直接调用支撑经典湍流的那条应力–应变率能量通道。</p>

<p data-lang="en">The open questions the authors leave: to what extent does this "tensor-geometry-activated" cross-scale energy transfer blur the classical laminar–turbulent boundary? And how should such artificially controlled low-Re flows be understood within a broader turbulence framework? Potential applications include non-inertia-dominated settings such as <strong>microfluidics</strong> and <strong>biological systems</strong>, and the framework extends naturally to 3D (see supplementary material; the difference is that 3D has three principal directions).</p>

<p data-lang="zh">作者留下的开放问题是：这种“张量几何激活”的跨尺度能量传递，在多大程度上模糊了经典的层流–湍流界限？又该如何在更广义的湍流框架下理解这类人工调控的低雷诺数流动？潜在的应用场景包括<strong>微流控</strong>与<strong>生物系统</strong>等非惯性主导的环境；该框架也能自然地推广到三维（见补充材料；区别在于三维有三个主方向）。</p>
