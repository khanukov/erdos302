import Erdos302.Generated.PackingCertificateNat258VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup78 :
    packingCertificateNat258VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7407_04445b5523d9, packingConfigurationLink_7436_de52de5bf007, packingConfigurationLink_7465_494929c606ed, packingConfigurationLink_7490_35934e162c3c, packingConfigurationLink_7508_a33c199c48f2]

end Erdos302.Generated
