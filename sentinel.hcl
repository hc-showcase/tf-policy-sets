policy "enforce-mandatory-labels" {
    enforcement_level = "advisory"
}

policy "restrict-gce-machine-type" {
    enforcement_level = "hard-mandatory"
}

policy "less-than-100-month" {
    enforcement_level = "hard-mandatory"
}
