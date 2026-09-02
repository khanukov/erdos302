import Erdos302.Generated.PackingCertificateNat250VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup39 :
    packingCertificateNat250VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2252_805f8bfd1ded, packingConfigurationLink_2254_7c48ccb33eaf, packingConfigurationLink_2269_c34a8b38ca13, packingConfigurationLink_2274_35c8d5884271, packingConfigurationLink_2309_30d524a762f3]

end Erdos302.Generated
