import Erdos302.Generated.PackingCertificateNat39VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39_linkGroup17 :
    packingCertificateNat39VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat39VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_604_7cd44788f6cd, packingConfigurationLink_613_7c1edded908a, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_628_80cc905c44ec]

end Erdos302.Generated
