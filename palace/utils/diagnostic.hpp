// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

#ifndef PALACE_UTILS_DIAGNOSTIC_HPP
#define PALACE_UTILS_DIAGNOSTIC_HPP

#ifdef _WIN32
#define PalacePragmaDiagnosticPush _Pragma("warning(push)")
#define PalacePragmaDiagnosticPop _Pragma("warning(pop)")
#define PalacePragmaDiagnosticDisableDeprecated _Pragma("warning(disable : 4996)")
#else
#define PalacePragmaDiagnosticPush _Pragma("GCC diagnostic push")
#define PalacePragmaDiagnosticPop _Pragma("GCC diagnostic pop")
#define PalacePragmaDiagnosticDisableDeprecated \
  _Pragma("GCC diagnostic ignored \"-Wdeprecated-declarations\"")
#endif

#endif  // PALACE_UTILS_DIAGNOSTIC_HPP
