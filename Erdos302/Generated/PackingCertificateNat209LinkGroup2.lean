import Erdos302.Generated.PackingCertificateNat209VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup2 :
    packingCertificateNat209VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_28_5c083a506a86, packingConfigurationLink_29_1c0562fd3710, packingConfigurationLink_35_cce911ba5291, packingConfigurationLink_40_40b267be843b, packingConfigurationLink_48_e58630355d7e]

end Erdos302.Generated
