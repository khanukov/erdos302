import Erdos302.Generated.PackingCertificateNat230VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup87 :
    packingCertificateNat230VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8304_7c736739c41c, packingConfigurationLink_8317_ff8c552462b2, packingConfigurationLink_8343_f02e05b441c1, packingConfigurationLink_8479_08e9167b7bb7, packingConfigurationLink_8480_3e0ba4ab37be]

end Erdos302.Generated
