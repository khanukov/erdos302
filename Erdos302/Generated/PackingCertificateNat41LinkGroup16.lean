import Erdos302.Generated.PackingCertificateNat41VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41_linkGroup16 :
    packingCertificateNat41VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat41VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_603_66e368dc6e6f, packingConfigurationLink_604_7cd44788f6cd, packingConfigurationLink_613_7c1edded908a, packingConfigurationLink_621_2134db87a1f7]

end Erdos302.Generated
