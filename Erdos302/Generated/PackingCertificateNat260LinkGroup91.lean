import Erdos302.Generated.PackingCertificateNat260VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue411
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue414

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup91 :
    packingCertificateNat260VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10274_b5c6a2b2a8d3, packingConfigurationLink_10300_32ff90745279, packingConfigurationLink_10302_dcd27658cbd2, packingConfigurationLink_10304_d840d1dba1f8, packingConfigurationLink_10340_877f336d2431]

end Erdos302.Generated
