import Erdos302.Generated.PackingCertificateNat154VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup58 :
    packingCertificateNat154VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4599_aab58a65af15, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4660_89ad9dccaf6c, packingConfigurationLink_4661_d1f95215ebd7]

end Erdos302.Generated
