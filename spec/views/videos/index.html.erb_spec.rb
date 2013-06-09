require 'spec_helper'

describe "videos/index" do
  before(:each) do
    assign(:videos, [
      stub_model(Video,
        :name => "Name",
        :description => "MyText",
        :primary_located_at => "Primary Located At",
        :preview_located_at => "Preview Located At",
        :thumbnail_located_at => "Thumbnail Located At",
        :length_in_seconds => 1
      ),
      stub_model(Video,
        :name => "Name",
        :description => "MyText",
        :primary_located_at => "Primary Located At",
        :preview_located_at => "Preview Located At",
        :thumbnail_located_at => "Thumbnail Located At",
        :length_in_seconds => 1
      )
    ])
  end

  it "renders a list of videos" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "Primary Located At".to_s, :count => 2
    assert_select "tr>td", :text => "Preview Located At".to_s, :count => 2
    assert_select "tr>td", :text => "Thumbnail Located At".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
  end
end
