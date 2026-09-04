import Erdos302.Generated.PackingCertificateNat262VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup31 :
    packingCertificateNat262VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2276_71c1d5ac7f4b, packingConfigurationLink_2302_a8ef01ead2e9, packingConfigurationLink_2309_30d524a762f3, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2322_6fb09bc456e2]

end Erdos302.Generated
