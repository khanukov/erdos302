import Erdos302.Generated.PackingCertificateNat253VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup62 :
    packingCertificateNat253VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4824_941267399024, packingConfigurationLink_4834_36bec93fd844, packingConfigurationLink_4840_c48956d9a178, packingConfigurationLink_4950_00947cad3584]

end Erdos302.Generated
