import Erdos302.Generated.PackingCertificateNat235VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup46 :
    packingCertificateNat235VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4841_65ffd2107e15, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4893_6ae93b370bca, packingConfigurationLink_4895_f1c40380fbdf, packingConfigurationLink_4900_bb43bc4b0581]

end Erdos302.Generated
