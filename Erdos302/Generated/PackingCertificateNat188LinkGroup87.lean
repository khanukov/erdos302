import Erdos302.Generated.PackingCertificateNat188VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup87 :
    packingCertificateNat188VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14123_2b24f2c36461, packingConfigurationLink_14161_38d2c7e5471d, packingConfigurationLink_14540_4bfccfb5c089]

end Erdos302.Generated
