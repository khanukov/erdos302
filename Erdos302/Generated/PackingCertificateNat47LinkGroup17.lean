import Erdos302.Generated.PackingCertificateNat47VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47_linkGroup17 :
    packingCertificateNat47VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat47VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_591_33e129988988, packingConfigurationLink_592_969fcb820762, packingConfigurationLink_604_7cd44788f6cd, packingConfigurationLink_605_e836e07874d0, packingConfigurationLink_613_7c1edded908a]

end Erdos302.Generated
