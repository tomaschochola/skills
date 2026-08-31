---
name: browserslist
description: Use when creating, modifying, or reviewing Browserslist configuration, matching a project to an included compatibility profile, checking its target browsers or minimum versions, or deciding whether a JavaScript, Web API, CSS, or HTML feature is portable under that profile.
---

# Browserslist

This skill indexes fixed, precomputed compatibility profiles. It does not calculate portable features for arbitrary Browserslist queries.

Determine the selected profile from the project's Browserslist configuration or an explicit requirement. Do not combine profiles or substitute a nearby profile. If no included profile matches exactly, these references do not establish the project's portability contract.

- Read **targets** when editing Browserslist configuration or checking browsers and minimum versions.
- Read **portable features** when checking or selecting JavaScript, Web API, CSS, or HTML features.
- Read both only when the task needs both sides of the profile contract.

Targets are the profile's Browserslist query lines. Portable features are the authoritative allowlist fully supported by every target browser without flags, prefixes, alternative names, or partial implementations. An unlisted feature is forbidden by that profile's compatibility policy.

## General profiles

| Profile | Targets | Portable features |
|---|---|---|
| Recommended | [targets](references/targets/recommended.txt) | [portable features](references/portable/recommended.txt) |
| Baseline 2025 | [targets](references/targets/baseline_2025.txt) | [portable features](references/portable/baseline_2025.txt) |
| Baseline widely available | [targets](references/targets/baseline_widely_available.txt) | [portable features](references/portable/baseline_widely_available.txt) |

## ECMAScript profiles

| Profile | Targets | Portable features |
|---|---|---|
| ES5 | [targets](references/targets/es5.txt) | [portable features](references/portable/es5.txt) |
| ES6 | [targets](references/targets/es6.txt) | [portable features](references/portable/es6.txt) |
| ES2016 | [targets](references/targets/es2016.txt) | [portable features](references/portable/es2016.txt) |
| ES2017 | [targets](references/targets/es2017.txt) | [portable features](references/portable/es2017.txt) |
| ES2018 | [targets](references/targets/es2018.txt) | [portable features](references/portable/es2018.txt) |
| ES2019 | [targets](references/targets/es2019.txt) | [portable features](references/portable/es2019.txt) |
| ES2020 | [targets](references/targets/es2020.txt) | [portable features](references/portable/es2020.txt) |
| ES2021 | [targets](references/targets/es2021.txt) | [portable features](references/portable/es2021.txt) |
| ES2022 | [targets](references/targets/es2022.txt) | [portable features](references/portable/es2022.txt) |
| ES2023 | [targets](references/targets/es2023.txt) | [portable features](references/portable/es2023.txt) |
| ES2024 | [targets](references/targets/es2024.txt) | [portable features](references/portable/es2024.txt) |
| ES2025 | [targets](references/targets/es2025.txt) | [portable features](references/portable/es2025.txt) |

## Feature profiles

| Profile | Targets | Portable features |
|---|---|---|
| AVIF | [targets](references/targets/avif.txt) | [portable features](references/portable/avif.txt) |
| Navigation | [targets](references/targets/navigation.txt) | [portable features](references/portable/navigation.txt) |
| OKLCH | [targets](references/targets/oklch.txt) | [portable features](references/portable/oklch.txt) |
| Trusted Types | [targets](references/targets/trusted_types.txt) | [portable features](references/portable/trusted_types.txt) |
| WebM | [targets](references/targets/webm.txt) | [portable features](references/portable/webm.txt) |
| WebP | [targets](references/targets/webp.txt) | [portable features](references/portable/webp.txt) |
