import Erdos302.Generated.PackingCertificateNat162VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup3 :
    packingCertificateNat162VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_40_40b267be843b, packingConfigurationLink_41_a7cabe6ff232, packingConfigurationLink_42_83105e4eeaa0, packingConfigurationLink_48_e58630355d7e, packingConfigurationLink_49_7089348c23cb]

end Erdos302.Generated
