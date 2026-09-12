import Erdos302.Generated.PackingCertificateNat156VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup61 :
    packingCertificateNat156VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4599_aab58a65af15, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4732_310ddb7ed8f7, packingConfigurationLink_4754_22021a5f0eff]

end Erdos302.Generated
