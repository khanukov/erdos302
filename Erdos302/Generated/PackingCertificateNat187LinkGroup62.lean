import Erdos302.Generated.PackingCertificateNat187VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup62 :
    packingCertificateNat187VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5647_39377012934d, packingConfigurationLink_5649_bdbb2a332b10, packingConfigurationLink_5675_72aab95270a5, packingConfigurationLink_5719_5b839cbf147c, packingConfigurationLink_5731_326f1131fe84]

end Erdos302.Generated
