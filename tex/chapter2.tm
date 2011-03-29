<TeXmacs|1.0.7.3>

<style|generic>

<\body>
  <chapter|Continuous Variable Quantum Optics>

  <section|Overview>

  The work in this thesis addresses the manipulation of
  <with|font-shape|italic|quantum information>. Quantum information
  fundamentally differs from classical information due to its inherent
  limitations on how much we can know precisely. Any measurement carried out
  to extract information carries with it the cost of finite precision. In
  this chapter, we will develop the tools necessary to carry out measurements
  of quantum information, leading up to the complete characterization of a
  <with|font-shape|italic|quantum state>.

  As light is well-understood in the classical regime, we can use it as a
  practical tool for furthering our understanding of purely quantum
  phenonmenon. The ability to produce stable, powerful, and low-noise so
  sources of light also makes it extremely practical.

  <section|Quantum Mechanics>

  In quantum mechanics, we define a <with|font-shape|italic|statistical
  ensemble> as a set of identically prepared objects, whose properties can be
  measured in a statistically reproducible manner. This capacity to perform a
  repeatable measurement <with|mode|math|<wide|O|^>> leads to the concept of
  t

  <\equation*>
    \<Psi\><rsub|n>=<big|sum><rsub|n>p<rsub|n>\|\<psi\><rsub|n>\<gtr\>
  </equation*>

  \;

  \;

  his statistical ensemble being in a certain <with|font-shape|italic|state>,
  <with|mode|math|<ket|\<Psi\>>>. We can represent a general state as a
  superposition of basis states by

  <\equation>
    <ket|\<Psi\>>=<big|sum><rsub|n>p<rsub|n><ket|\<psi\><rsub|n>>
  </equation>

  where a measurement on a system in the state <with|mode|math|<ket|\<Psi\>>>
  will return a result with a probabilty of <with|mode|math|p<rsub|n>>

  <\equation*>
    \;
  </equation*>

  <\equation*>
    \;
  </equation*>

  We start with the classical electromagnetic field, whose electric field can
  we can describe by

  <\equation>
    E(t)=<left|\|>E<rsub|0><right|\|>c*o*s(\<omega\>t+\<phi\>)=X*c*o*s(\<omega\>t+\<phi\>)+P*s*i*n(\<omega\>t+\<phi\>)
  </equation>

  where <with|mode|math|E<rsub|0>> and <with|mode|math|\<phi\>> represent the
  amplitude and phase of the electric field, and <with|mode|math|X> and
  <with|mode|math|P> represent its quadrature components defined with respect
  to a given base reference. By applying the correspondence principle, we can
  derive a quantum mechanical expression for the electric field

  <\equation>
    <wide|E|^>(t)=<with|math-font|cal|E>(<wide|a|^><rsub|\<omega\>>e<rsup|-i\<omega\>t>+<wide|a|^><rsub|\<omega\>><rsup|\<dagger\>>e<rsup|i\<omega\>t>)=<with|math-font|cal|E>(<wide|X|^>cos(\<omega\>t)+<wide|P|^>sin
    (\<omega\>t))
  </equation>

  <\equation>
    <left|[><wide|X|^>,<wide|P|^><right|]>=2i
  </equation>

  <\equation>
    (\<Delta\><wide|X|^>)<rsup|2>(\<Delta\><wide|P|^>)<rsup|2>\<geq\>1<label|eq:Heisenberg>
  </equation>

  <\equation>
    <wide|X|^><rsub|\<theta\>>=<wide|a|^><rsub|\<omega\>><rsup|\<dagger\>>e<rsup|i\<theta\>>+<wide|a|^><rsub|\<omega\>>e<rsup|-i\<theta\>><space|1cm><with|mode|text|et><space|1cm><wide|P|^><rsub|\<theta\>>=i(<wide|a|^><rsub|\<omega\>><rsup|\<dagger\>>e<rsup|i\<theta\>>-<wide|a|^><rsub|\<omega\>>e<rsup|-i\<theta\>>)<label|eq:def>
  </equation>

  <section|Reading Notes>

  Fabre

  <subsection|Classical Description>

  Single mode of an electromagnetic field, defined by its frequency
  <with|mode|math|\<omega\>>, wave vector <with|mode|math|k> and its
  polarization <with|mode|math|\<epsilon\>>

  The electric field for this wave can be described by

  <\equation>
    E(<vect|r>,t)=E<rsub|0>\<epsilon\>c*o*s(\<omega\>t-k\<cdot\>r+\<phi\>)=\<epsilon\>(E<rsub|1>c*o*s(\<omega\>t-k\<cdot\>r)+E<rsub|2>s*i*n(\<omega\>t-k\<cdot\>r))
  </equation>

  The mode is thus defined by two real parameters, either the amplitude and
  phase <with|mode|math|E<rsub|0>> and <with|mode|math|\<phi\>>, or the
  quadrature components <with|mode|math|E<rsub|1>> and
  <with|mode|math|E<rsub|2>>.

  We can represent the field in a phases space diagram with the use of these
  two parameters, either as polar coordinates (<with|mode|math|E<rsub|0>> and
  <with|mode|math|\<phi\>> ) or cartesian coordinates
  <with|mode|math|E<rsub|1>> and <with|mode|math|E<rsub|2>>

  <subsection|Quantum Description>

  We can move from teh classical description to a quanutm one by replacing
  our real variables and functions bby operators and wave-functions, and we
  obtain the followingg expression

  <\equation>
    <wide|E|^>(r,t)=<wide|\<epsilon\>|\<vect\>>(<wide|E|^><rsub|1>c*o*s(\<omega\>t-k\<cdot\>r)+<wide|E|^><rsub|2>s*i*n(\<omega\>t-k\<cdot\>r))
  </equation>

  <with|mode|math|<wide|E|^><rsub|1>> and <with|mode|math|<wide|E|^><rsub|2>>
  are hermitian operators that we can express in terms of the photon
  annihilation and creation operators

  <\eqnarray>
    <tformat|<table|<row|<cell|<wide|E|^><rsub|1>=E<rsub|\<omega\>>(<wide|a|^>+<wide|a|^><rsup|\<dagger\>>)<space|1em>>|<cell|<space|1em><wide|E|^><rsub|2>=<frac|1|i>E<rsub|\<omega\>>(<wide|a|^>-<wide|a|^><rsup|\<dagger\>>)<space|1em>>|<cell|<space|1em>[<wide|a|^>,<wide|a|^><rsup|\<dagger\>>]=1<eq-number>>>>>
  </eqnarray>

  where <with|mode|math|E<rsup|2><rsub|\<omega\>>=<sqrt|<frac|\<hbar\>\<omega\>|2\<epsilon\><rsub|0>V>>>
  and <with|mode|math|V> is the volume of quantification.

  since the quandraturee operators don't commmute, we have a Heisenberg type
  of relation given by

  <\equation>
    <left|[><wide|E|^><rsub|1>,<wide|E|^><rsub|2><right|]>=2i*E<rsup|2><rsub|\<omega\>>
  </equation>

  * Classical

  * Quantum

  * Quadratures

  * Models - Phase space diagrams

  * Coherent States

  * Vacuum States

  * Squeezed States

  * Fock Basis

  * Density Matrix

  <section|Monomode Electric Field>

  <section|Quantum Noise>

  <section|Quantum States of Light>re

  <section|Wigner Representation>

  <section|Quantum Correlations>

  * Entanglement and EPR
</body>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|7|?>>
    <associate|auto-11|<tuple|8|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|3|?>>
    <associate|auto-5|<tuple|3.1|?>>
    <associate|auto-6|<tuple|3.2|?>>
    <associate|auto-7|<tuple|4|?>>
    <associate|auto-8|<tuple|5|?>>
    <associate|auto-9|<tuple|6|?>>
    <associate|eq:Heisenberg|<tuple|5|?>>
    <associate|eq:def|<tuple|6|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Continuous
      Variable Quantum Optics> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Overview>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Quantum
      Mechanics> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Reading
      Notes> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|Classical Description
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1.5fn>|Quantum Description
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Monomode
      Electric Field> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Quantum
      Noise> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Quantum
      States of Light> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Wigner
      Representation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Quantum
      Correlations> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>