import Erdos302.Generated.PackingCertificateNat212VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue300

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup81 :
    packingCertificateNat212VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7369_bb98da5c9012, packingConfigurationLink_7375_2106857256cc, packingConfigurationLink_7393_96960e9523d7, packingConfigurationLink_7406_39a22f8b7a1f, packingConfigurationLink_7452_e623cd00006d]

end Erdos302.Generated
