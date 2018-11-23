# == Schema Information
#
# Table name: impressions
#
#  id                :uuid             not null, primary key
#  campaign_id       :bigint(8)
#  campaign_name     :string
#  property_id       :bigint(8)
#  property_name     :string
#  ip                :string
#  user_agent        :text
#  country_code      :string
#  postal_code       :string
#  latitude          :decimal(, )
#  longitude         :decimal(, )
#  payable           :boolean          default(FALSE), not null
#  reason            :string
#  displayed_at      :datetime
#  displayed_at_date :date
#  clicked_at        :datetime
#  fallback_campaign :boolean          default(FALSE), not null
#

require "test_helper"

class ImpressionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
