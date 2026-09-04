import Erdos302.Generated.PackingCertificateNat62VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkGroup2 :
    packingCertificateNat62VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat62VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_27_3c68ab380353, packingConfigurationLink_35_cce911ba5291, packingConfigurationLink_38_a9fc7380c15c, packingConfigurationLink_40_40b267be843b, packingConfigurationLink_48_e58630355d7e]

end Erdos302.Generated
