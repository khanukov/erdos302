import Erdos302.Generated.PackingCertificateNat52VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkGroup2 :
    packingCertificateNat52VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat52VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_25_4208747cc155, packingConfigurationLink_27_3c68ab380353, packingConfigurationLink_28_5c083a506a86, packingConfigurationLink_29_1c0562fd3710, packingConfigurationLink_40_40b267be843b]

end Erdos302.Generated
