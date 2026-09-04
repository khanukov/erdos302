import Erdos302.Generated.PackingCertificateNat44VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44_linkGroup17 :
    packingCertificateNat44VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat44VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_604_7cd44788f6cd, packingConfigurationLink_605_e836e07874d0, packingConfigurationLink_613_7c1edded908a, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_622_ce9d6b9a083e]

end Erdos302.Generated
