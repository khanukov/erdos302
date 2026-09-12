import Erdos302.Generated.PackingCertificateNat260VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue401

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup88 :
    packingCertificateNat260VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9824_076e1594c99c, packingConfigurationLink_9853_1c69e5b3ad95, packingConfigurationLink_9880_a13a297ea8f2, packingConfigurationLink_9956_03b94a49a1b3, packingConfigurationLink_10018_288b774a020e]

end Erdos302.Generated
