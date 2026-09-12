import Erdos302.Generated.PackingCertificateNat135VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkGroup57 :
    packingCertificateNat135VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat135VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14120_1247b72acd98, packingConfigurationLink_14204_22cc3a761269]

end Erdos302.Generated
