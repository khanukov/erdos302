import Erdos302.Generated.PackingCertificateNat41VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41_linkGroup2 :
    packingCertificateNat41VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat41VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_28_5c083a506a86, packingConfigurationLink_35_cce911ba5291, packingConfigurationLink_38_a9fc7380c15c, packingConfigurationLink_40_40b267be843b, packingConfigurationLink_49_7089348c23cb]

end Erdos302.Generated
