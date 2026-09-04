import Erdos302.Generated.PackingCertificateNat153VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup59 :
    packingCertificateNat153VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4599_aab58a65af15, packingConfigurationLink_4661_d1f95215ebd7, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4716_0f0d89ad288d, packingConfigurationLink_4732_310ddb7ed8f7]

end Erdos302.Generated
