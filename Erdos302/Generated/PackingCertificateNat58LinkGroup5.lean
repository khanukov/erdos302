import Erdos302.Generated.PackingCertificateNat58VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkGroup5 :
    packingCertificateNat58VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat58VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_97_b7ace4e879ee, packingConfigurationLink_107_9e3a0b194747, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_116_70e130a29a68, packingConfigurationLink_119_cf201ac526c5]

end Erdos302.Generated
