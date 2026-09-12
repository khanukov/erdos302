import Erdos302.Generated.PackingCertificateNat212VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup72 :
    packingCertificateNat212VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6310_dab11f96e40f, packingConfigurationLink_6313_7fda3f6d6179, packingConfigurationLink_6363_ad752661a67c, packingConfigurationLink_6364_41aa366f7a0c, packingConfigurationLink_6374_45dbbae5982d]

end Erdos302.Generated
