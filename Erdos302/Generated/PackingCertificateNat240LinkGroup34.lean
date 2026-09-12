import Erdos302.Generated.PackingCertificateNat240VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup34 :
    packingCertificateNat240VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3123_21db991462d1, packingConfigurationLink_3145_0d28d5a44ab5, packingConfigurationLink_3153_a8d7f1d02e02, packingConfigurationLink_3166_ccb96df8228b, packingConfigurationLink_3181_72ad0dbb431f]

end Erdos302.Generated
