import Erdos302.Generated.PackingCertificateNat209VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup35 :
    packingCertificateNat209VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2238_d6815e818255, packingConfigurationLink_2242_a854b2668ac1, packingConfigurationLink_2246_bcb3c6c8e349, packingConfigurationLink_2274_35c8d5884271, packingConfigurationLink_2309_30d524a762f3]

end Erdos302.Generated
