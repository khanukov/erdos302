import Erdos302.Generated.PackingCertificateNat213VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup63 :
    packingCertificateNat213VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5304_fc4db3398c1c, packingConfigurationLink_5371_357a908adb68, packingConfigurationLink_5375_a01021587d66, packingConfigurationLink_5388_54d3cd289fb8, packingConfigurationLink_5408_d0d546f928c4]

end Erdos302.Generated
