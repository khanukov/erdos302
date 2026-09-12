import Erdos302.Generated.PackingCertificateNat211VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup73 :
    packingCertificateNat211VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6364_41aa366f7a0c, packingConfigurationLink_6374_45dbbae5982d, packingConfigurationLink_6418_8275915c2906, packingConfigurationLink_6505_ce84e58784c9, packingConfigurationLink_6507_c2878d7e17a4]

end Erdos302.Generated
