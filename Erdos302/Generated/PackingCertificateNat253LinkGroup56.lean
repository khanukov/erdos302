import Erdos302.Generated.PackingCertificateNat253VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup56 :
    packingCertificateNat253VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4299_929d71c14271, packingConfigurationLink_4310_b39542388aef, packingConfigurationLink_4316_ca1f8f0af411, packingConfigurationLink_4330_91f3f760b3fb, packingConfigurationLink_4372_d8f5aceb7d6b]

end Erdos302.Generated
