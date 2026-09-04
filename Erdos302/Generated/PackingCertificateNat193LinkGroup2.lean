import Erdos302.Generated.PackingCertificateNat193VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup2 :
    packingCertificateNat193VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_28_5c083a506a86, packingConfigurationLink_34_a40f789685f0, packingConfigurationLink_36_523b277693b2, packingConfigurationLink_40_40b267be843b, packingConfigurationLink_48_e58630355d7e]

end Erdos302.Generated
