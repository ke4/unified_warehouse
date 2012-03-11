require 'spec_helper'

describe AssetLink do
  it_behaves_like 'a resource'

  let(:json) do
    {
      :uuid                   => '11111111-2222-3333-4444-555555555555',
      :ancestor_uuid          => '22222222-3333-4444-5555-666666666666',
      :ancestor_internal_id   => 1,
      :ancestor_type          => 'ancestor type',
      :descendant_uuid        => '33333333-4444-5555-6666-777777777777',
      :descendant_internal_id => 2,
      :descendant_type        => 'descendant type',
      :updated_at             => '2012-Mar-06 11:35:00',
      :created_at             => '2012-Mar-06 11:35:00'
    }
  end
end
