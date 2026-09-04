import Erdos302.Generated.PackingCertificateNat209VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup77 :
    packingCertificateNat209VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7522_93dbe3e31765, packingConfigurationLink_7575_b2aa381a932c, packingConfigurationLink_7579_418a0a387d76, packingConfigurationLink_7590_4f5faccb948d, packingConfigurationLink_7598_3b0f2a5adb0d]

end Erdos302.Generated
