import Erdos302.Generated.PackingCertificateNat250VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue398

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup98 :
    packingCertificateNat250VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9701_52c5db47df01, packingConfigurationLink_9717_a67fa497631e, packingConfigurationLink_9809_252ad4c64ed8, packingConfigurationLink_9880_a13a297ea8f2, packingConfigurationLink_9948_40a45172cae4]

end Erdos302.Generated
