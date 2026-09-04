import Erdos302.Generated.PackingCertificateNat229VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue411
import Erdos302.Generated.PackingConfigurationLinkCatalogue412

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup100 :
    packingCertificateNat229VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10227_b49a124a3967, packingConfigurationLink_10230_d7e3421468de, packingConfigurationLink_10282_2119be577a1f, packingConfigurationLink_10299_341ce4385857, packingConfigurationLink_10302_dcd27658cbd2]

end Erdos302.Generated
