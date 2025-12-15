;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell
;;; ECOSYSTEM.scm — META.scm specification

(ecosystem
  (version "1.0.0")
  (name "META.scm")
  (type "specification")
  (purpose "Define the META.scm format for project metadata")

  (position-in-ecosystem
    (role "foundational-standard")
    (layer "meta")
    (domain "project-metadata"))

  (related-projects
    ((name . "ECOSYSTEM.scm")
     (relationship . "sibling-standard")
     (description . "Companion spec for ecosystem relationships"))
    ((name . "STATE.scm")
     (relationship . "sibling-standard")
     (description . "Companion spec for project state tracking"))
    ((name . "standards")
     (relationship . "parent")
     (description . "Umbrella standards repository"))
    ((name . "gitvisor")
     (relationship . "consumer")
     (description . "Repository management tool that reads META.scm files")))

  (what-this-is
    "Specification for META.scm format"
    "Defines architecture decisions, development practices, design rationale"
    "RFC-style documentation for machine-readable project metadata")

  (what-this-is-not
    "Not an implementation or tooling"
    "Not project-specific metadata (that goes in each project's META.scm)"))
