import Erdos302.Generated.PackingCertificateNat213VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup81 :
    packingCertificateNat213VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7637_5dd988181243, packingConfigurationLink_7647_d9f4d4c3d1e5, packingConfigurationLink_7652_0e6daa2082e8, packingConfigurationLink_7675_69bc9ec0faed, packingConfigurationLink_7677_45d007263aa8]

end Erdos302.Generated
