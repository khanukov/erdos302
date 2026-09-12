import Erdos302.Generated.PackingCertificateNat249VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup84 :
    packingCertificateNat249VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7989_1af920005e94, packingConfigurationLink_7996_e6658d263e20, packingConfigurationLink_8060_7618c0760191, packingConfigurationLink_8067_0e773ff853a8, packingConfigurationLink_8114_c24ef494af45]

end Erdos302.Generated
