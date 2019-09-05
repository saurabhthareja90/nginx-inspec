describe packages(/nginx/) do
  its('statuses') { should cmp 'installed' }
end
