@[for change_version, change_date, changelog, main_name, main_email in
changelogs]@(Package) (@(change_version)-@(Pkgrel)@(Distribution)) @(Distribution); urgency=high

@(changelog)

 -- @(main_name) <@(main_email)>  @(change_date)

@[end for]
