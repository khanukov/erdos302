import Erdos302.Generated.PackingCertificateNat86VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup41 :
    packingCertificateNat86VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2393_859d4c003707, packingConfigurationLink_2417_2390d1d3777d, packingConfigurationLink_2432_555fa0a91f02, packingConfigurationLink_2463_c9760e053ad4, packingConfigurationLink_2507_59e7abf604c3]

end Erdos302.Generated
