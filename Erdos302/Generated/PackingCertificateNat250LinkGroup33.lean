import Erdos302.Generated.PackingCertificateNat250VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup33 :
    packingCertificateNat250VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1696_776208f0a23b, packingConfigurationLink_1699_6c5968dc33c8, packingConfigurationLink_1714_951f5b8a3093, packingConfigurationLink_1722_1b12d042bf3a, packingConfigurationLink_1727_ba3d3600f705]

end Erdos302.Generated
