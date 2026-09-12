import Erdos302.Generated.PackingCertificateNat226VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup57 :
    packingCertificateNat226VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4800_226f1f393b82, packingConfigurationLink_4805_66ad3fc4a80e, packingConfigurationLink_4820_f8eb5cb930a1, packingConfigurationLink_4827_e2c11e30525c, packingConfigurationLink_4841_65ffd2107e15]

end Erdos302.Generated
