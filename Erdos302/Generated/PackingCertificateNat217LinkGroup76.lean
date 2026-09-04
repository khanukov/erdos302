import Erdos302.Generated.PackingCertificateNat217VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue296

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup76 :
    packingCertificateNat217VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7125_45738d507b2d, packingConfigurationLink_7222_5c55a213a461, packingConfigurationLink_7266_411c78456ec0, packingConfigurationLink_7372_cf9f75425dfb, packingConfigurationLink_7376_36977bb24ba5]

end Erdos302.Generated
