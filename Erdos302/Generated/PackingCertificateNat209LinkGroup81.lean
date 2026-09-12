import Erdos302.Generated.PackingCertificateNat209VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup81 :
    packingCertificateNat209VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7976_fa285f63c738, packingConfigurationLink_7977_7deac2c8bcc0, packingConfigurationLink_7978_9ba60b5c3494, packingConfigurationLink_8003_1df0a488f8ef, packingConfigurationLink_8007_e62acbf1b353]

end Erdos302.Generated
