import Erdos302.Generated.PackingCertificateNat163VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup3 :
    packingCertificateNat163VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_25_4208747cc155, packingConfigurationLink_29_1c0562fd3710, packingConfigurationLink_40_40b267be843b, packingConfigurationLink_41_a7cabe6ff232, packingConfigurationLink_42_83105e4eeaa0]

end Erdos302.Generated
