import Erdos302.Generated.PackingCertificateNat32VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat32_linkGroup2 :
    packingCertificateNat32VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat32VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_29_1c0562fd3710, packingConfigurationLink_34_a40f789685f0, packingConfigurationLink_38_a9fc7380c15c, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_50_ae3feada533f]

end Erdos302.Generated
