require 'spec_helper'

describe "videos/show" do
  before(:each) do
    @video = assign(:video, stub_model(Video,
      :name => "Name",
      :description => "MyText",
      :primary_located_at => "Primary Located At",
      :preview_located_at => "Preview Located At",
      :thumbnail_located_at => "Thumbnail Located At",
      :length_in_seconds => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
    rendered.should match(/MyText/)
    rendered.should match(/Primary Located At/)
    rendered.should match(/Preview Located At/)
    rendered.should match(/Thumbnail Located At/)
    rendered.should match(/1/)
  end
end
