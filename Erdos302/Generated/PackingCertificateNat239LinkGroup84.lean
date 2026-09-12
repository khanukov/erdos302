import Erdos302.Generated.PackingCertificateNat239VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue406

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup84 :
    packingCertificateNat239VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10032_4d1c7b2aa166, packingConfigurationLink_10034_6cc4cda8c9da, packingConfigurationLink_10085_fc0fafd7b729, packingConfigurationLink_10105_5fa463e448ab, packingConfigurationLink_10150_94ee09dde6ab]

end Erdos302.Generated
