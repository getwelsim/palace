# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0

#
# Repository tags for external third-party dependencies
#

if(__extern_git_tags)
  return()
endif()
set(__extern_git_tags YES)

set(EXTERN_ARPACK_GIT_TAG
  "e124fcabc22b89f1e1cfa2d9a6f4b9fd8f6cea42" CACHE STRING  # 02/28/2023
  "Git tag for external ARPACK-NG build"
)
set(EXTERN_BUTTERFLYPACK_GIT_TAG
  "f997d4fb16b7578331cb264458b91d127753add2" CACHE STRING  # 02/15/2023
  "Git tag for external ButterflyPACK build"
)
set(EXTERN_GKLIB_GIT_TAG
  "08b72b2c41f0ac2a825438649ee7361bf0b488c3" CACHE STRING  # 11/27/2022
  "Git tag for external GKlib build"
)
set(EXTERN_GSLIB_GIT_TAG
  "39d1baae8f4bfebe3ebca6a234dcc8ba1ee5edc7" CACHE STRING  # 11/09/2022
  "Git tag for external GSLIB build"
)
set(EXTERN_HYPRE_GIT_TAG
  "6907852618b972fe0b5c416d79cc3dea74864734" CACHE STRING  # 02/16/2023
  "Git tag for external HYPRE build"
)
set(EXTERN_METIS_GIT_TAG
  "f5ae915a84d3bbf1508b529af90292dd7085b9ec" CACHE STRING  # 12/05/2022
  "Git tag for external METIS build"
)
set(EXTERN_MUMPS_GIT_TAG
  "9d9eee1fb277d4c4e96a559d0a47d053cf694e34" CACHE STRING  # 02/22/2023
  "Git tag for external MUMPS build"
)
set(EXTERN_PARMETIS_GIT_TAG
  "44fadbf58c71a74b39abb110a7691355d2a760ca" CACHE STRING  # 01/09/2022
  "Git tag for external ParMETIS build"
)
set(EXTERN_PETSC_GIT_TAG
  "94a1594d64c08b6cfe7d1ae5988ed574d54bde7b" CACHE STRING  # 03/01/2023
  "Git tag for external PETSc build"
)
set(EXTERN_SLEPC_GIT_TAG
  "030521bf1adaa4c0d512257996d6d5a1e74bfe7f" CACHE STRING  # 02/25/2023
  "Git tag for external SLEPc build"
)
set(EXTERN_SCALAPACK_GIT_TAG
  "b24a040ce5d9f7d262cef223134bd12d372cd72f" CACHE STRING  # 02/22/2022
  "Git tag for external ScaLAPACK build"
)
set(EXTERN_STRUMPACK_GIT_TAG
  "995887b15c7b5e974751bb3abd64b76350e30c1e" CACHE STRING  # 02/22/2023
  "Git tag for external STRUMPACK build"
)
set(EXTERN_SUPERLU_GIT_TAG
  "5c134712a0ab22775b1c801acaf42b05965a3215" CACHE STRING  # 02/06/2023
  "Git tag for external SuperLU_DIST build"
)
set(EXTERN_ZFP_GIT_TAG
  "f15d00720e454cd70206a85d7013d8240ad38585" CACHE STRING  # 02/10/2023
  "Git tag for external ZFP build"
)
