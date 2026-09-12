import Erdos302.Generated.PackingCertificateNat223VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup69 :
    packingCertificateNat223VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6306_ba14eefe33ff, packingConfigurationLink_6364_41aa366f7a0c, packingConfigurationLink_6372_14ce1434a5bd, packingConfigurationLink_6438_5e84c062dab2, packingConfigurationLink_6511_60f65d1afc1e]

end Erdos302.Generated
