(lang dune 3.9)
(using directory-targets 0.1)
(using melange 0.1)
(name meltest)

(license Apache-2.0)
(maintainers
  "Haochen Kotoi-Xie <hx@kxc.inc>"
  "KXC Members <info@kxc.inc>")
(authors
  "Haochen Kotoi-Xie"
  "KXC Members and Contributors")

(source
 (github kxcdev/meltest))

(generate_opam_files true)
(package
 (name meltest)
 (synopsis "Testing facilities tailored for melange projects")
 (depends
  (melange (and (>= 1.0.0) (< 2.0.0)))
  (odoc (and :with-doc (>= 2.1.0)))
  (alcotest :with-test)
  (qcheck :with-test)
  (ocamlformat (and :with-test (>= 0.25.1)))
  (ocaml (>= 4.13))))
