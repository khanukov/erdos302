import Erdos302.Generated.PackingCertificateNat270VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup25 :
    packingCertificateNat270VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1683_769740a8d452, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1789_491d5730c11f]

end Erdos302.Generated
