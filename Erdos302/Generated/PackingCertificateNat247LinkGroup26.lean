import Erdos302.Generated.PackingCertificateNat247VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup26 :
    packingCertificateNat247VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2252_805f8bfd1ded, packingConfigurationLink_2254_7c48ccb33eaf, packingConfigurationLink_2309_30d524a762f3, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2322_6fb09bc456e2]

end Erdos302.Generated
