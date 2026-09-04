import Erdos302.Generated.PackingCertificateNat213VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup60 :
    packingCertificateNat213VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4944_a8ac54f8c344, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_4995_d66dcbf54353, packingConfigurationLink_5009_e4ff199d526d, packingConfigurationLink_5018_87bb4a3e6d22]

end Erdos302.Generated
