require 'spec_helper'

describe 'Resource', type: :feature do
  before do
    visit '/foo/resources/foo_resource'
  end

  it do
    page.should have_content('{"hello":"world"}')
  end
end
