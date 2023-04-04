```@raw html
<!--- Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved. --->
<!--- SPDX-License-Identifier: Apache-2.0 --->
```

# Palace: 3D Finite Element Solver for Computational Electromagnetics

*Palace*, for **PA**rallel **LA**rge-scale **C**omputational **E**lectromagnetics, is an
open-source, parallel finite element code for full-wave 3D electromagnetic simulations in
the frequency or time domain, using the [MFEM finite element discretization library]
(http://mfem.org).

## Key features

  - [Eigenmode calculations](guide/problem.md#Eigenmode-problems) with optional material or
    radiative loss including lumped impedance boundaries. Automatic postprocessing of
    energy-participation ratios (EPRs) for [circuit quantization]
    (https://www.nature.com/articles/s41534-021-00461-8) and interface or bulk
    participation ratios for predicting dielectric loss.
  - [Frequency domain driven simulations]
    (guide/problem.md#Driven-problems-in-the-frequency-domain) with surface current
    excitation and lumped or numeric wave port boundaries. Wideband frequency response
    calculation using uniform frequency space sampling or an adaptive fast frequency sweep
    algorithm.
  - Explicit or fully-implicit [time domain solver]
    (guide/problem.md#Driven-problems-in-the-time-domain) for transient electromagnetic
    analysis.
  - Lumped capacitance and inductance matrix extraction via [electrostatic]
    (guide/problem.md#Electrostatic-problems) and [magnetostatic]
    (guide/problem.md#Magnetostatic-problems) problem formulations.
  - Support for a wide range of [mesh file formats]
    (guide/model.md#Supported-mesh-formats) for structured and unstructured meshes,
    with built-in uniform or region-based parallel [mesh refinement]
    (guide/model.md#Mesh-refinement).
  - Arbitrary high-order finite element spaces and curvilinear mesh support thanks to
    the [MFEM library](https://mfem.org/features/).
  - Scalable algorithms for the [solution of linear systems of equations]
    (config/solver.md#solver["Linear"]), including geometric multigrid (GMG), parallel
    sparse direct solvers, and algebraic multigrid (AMG) preconditioners, for fast
    performance on platforms ranging from laptops to HPC systems.

## Contents

  - [Installation](install.md)
  - [Execution](run.md)
  - [User Guide](guide/guide.md)
  - [Configuration File](config/config.md)
  - [Examples](examples/examples.md)
  - [Reference](reference.md)
  - [Developer Notes](developer.md)

## Coming soon

  - Adaptive and nonconforming mesh refinement
  - Efficient high-order operator assembly and GPU support
  - Perfectly matched layer (PML) boundaries
  - Automatic mesh generation