require 'spec_helper'

describe "videos/edit" do
  before(:each) do
    @video = assign(:video, stub_model(Video,
      :name => "MyString",
      :description => "MyText",
      :primary_located_at => "MyString",
      :preview_located_at => "MyString",
      :thumbnail_located_at => "MyString",
      :length_in_seconds => 1
    ))
  end

  it "renders the edit video form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => videos_path(@video), :method => "post" do
      assert_select "input#video_name", :name => "video[name]"
      assert_select "textarea#video_description", :name => "video[description]"
      assert_select "input#video_primary_located_at", :name => "video[primary_located_at]"
      assert_select "input#video_preview_located_at", :name => "video[preview_located_at]"
      assert_select "input#video_thumbnail_located_at", :name => "video[thumbnail_located_at]"
      assert_select "input#video_length_in_seconds", :name => "video[length_in_seconds]"
    end
  end
end
