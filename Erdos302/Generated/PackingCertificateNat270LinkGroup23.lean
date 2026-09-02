import Erdos302.Generated.PackingCertificateNat270VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup23 :
    packingCertificateNat270VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1587_b88710f6a28c, packingConfigurationLink_1618_cbe4964fda6f, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1625_90b122e93662, packingConfigurationLink_1627_ce73745abdf7]

end Erdos302.Generated
