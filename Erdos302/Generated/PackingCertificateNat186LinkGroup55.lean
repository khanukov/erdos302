import Erdos302.Generated.PackingCertificateNat186VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue200

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup55 :
    packingCertificateNat186VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4739_ffbb6456307b, packingConfigurationLink_4779_ca20e5cddc59, packingConfigurationLink_4807_b5ec996ccc2c, packingConfigurationLink_4824_941267399024, packingConfigurationLink_4884_0dc0ed5626e5]

end Erdos302.Generated
