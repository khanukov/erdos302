import Erdos302.Generated.PackingCertificateNat259VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue448
import Erdos302.Generated.PackingConfigurationLinkCatalogue449

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup99 :
    packingCertificateNat259VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11382_317f45d06bfa, packingConfigurationLink_11394_6345812cbdd3, packingConfigurationLink_11401_a0369fa128a1, packingConfigurationLink_11407_065d2a87b62c, packingConfigurationLink_11431_7ff8979edef1]

end Erdos302.Generated
