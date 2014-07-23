# encoding: utf-8
require 'chefspec'
require 'spec_helper'

describe 'nmd-skeletor::default' do
  context 'default' do
    platforms = {
      'ubuntu' => ['12.04', '14.04'],
      'redhat' => ['5.9', '6.5']
    }
    platforms.each do |platform, versions|
      versions.each do |version|
        context "On #{platform} #{version}" do
          let(:chef_run) do
            ChefSpec::Runner.new(platform: platform, version: version) do |node|
              node.set['somevalue'] = {
                'something' => {
                  'somethings' => {
                  }
                }
              }
            end.converge(described_recipe)
          end
          it 'does a test' do
            expect(chef_run).to create_file('/tmp/BobDobbs').with(
              owner: 'root',
              group: 'root',
              mode: '0111'
            )
          end
        end
      end
    end
  end
end
