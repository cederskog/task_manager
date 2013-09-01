require 'spec_helper'

describe "ProjectPages" do
	subject { page }
	describe "new project page" do
		before { visit newProject_path }

		it { should have_content('Create new project') }
		it { should have_title(full_title('New Project')) }
	end
end