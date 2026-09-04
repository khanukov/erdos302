import Erdos302.Generated.PackingCertificateNat189VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup34 :
    packingCertificateNat189VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2720_d2aea449dbb8, packingConfigurationLink_2722_e2d6ab271b79, packingConfigurationLink_2785_a5a7199db677, packingConfigurationLink_2797_4151b944062d]

end Erdos302.Generated
