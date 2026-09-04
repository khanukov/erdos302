import Erdos302.Generated.PackingCertificateNat101VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkGroup38 :
    packingCertificateNat101VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat101VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2305_1659a1d0a4f5, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2331_3b217ef96942, packingConfigurationLink_2333_478f391ffd40]

end Erdos302.Generated
