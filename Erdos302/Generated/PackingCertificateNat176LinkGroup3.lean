import Erdos302.Generated.PackingCertificateNat176VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup3 :
    packingCertificateNat176VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_29_1c0562fd3710, packingConfigurationLink_34_a40f789685f0, packingConfigurationLink_36_523b277693b2, packingConfigurationLink_38_a9fc7380c15c, packingConfigurationLink_40_40b267be843b]

end Erdos302.Generated
