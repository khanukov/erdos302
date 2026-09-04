import Erdos302.Generated.PackingCertificateNat84VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkGroup2 :
    packingCertificateNat84VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat84VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_36_523b277693b2, packingConfigurationLink_38_a9fc7380c15c, packingConfigurationLink_40_40b267be843b, packingConfigurationLink_42_83105e4eeaa0, packingConfigurationLink_48_e58630355d7e]

end Erdos302.Generated
