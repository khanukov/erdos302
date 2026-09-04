import Erdos302.Generated.PackingCertificateNat149VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup55 :
    packingCertificateNat149VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4599_aab58a65af15, packingConfigurationLink_4660_89ad9dccaf6c, packingConfigurationLink_4661_d1f95215ebd7, packingConfigurationLink_4663_676084e39e4f, packingConfigurationLink_4713_6ff7fe2e4bab]

end Erdos302.Generated
