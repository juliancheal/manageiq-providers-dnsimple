Vmdb::Gettext::Domains.add_domain(
  'ManageIQ_Providers_Dnsimple',
  ManageIQ::Providers::Dnsimple::Engine.root.join('locale').to_s,
  :po
)
