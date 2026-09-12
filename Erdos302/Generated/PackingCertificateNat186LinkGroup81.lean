import Erdos302.Generated.PackingCertificateNat186VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup81 :
    packingCertificateNat186VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13742_a97d61e28f59, packingConfigurationLink_13784_6851020773e8, packingConfigurationLink_14123_2b24f2c36461, packingConfigurationLink_14540_4bfccfb5c089]

end Erdos302.Generated
