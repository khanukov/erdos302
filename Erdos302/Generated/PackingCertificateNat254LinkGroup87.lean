import Erdos302.Generated.PackingCertificateNat254VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup87 :
    packingCertificateNat254VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9807_e3d2a89fb2b8, packingConfigurationLink_9844_b2b2192f015b, packingConfigurationLink_9851_8840be39aa17, packingConfigurationLink_9993_56ca6c75a9de, packingConfigurationLink_10008_88335a90b66e]

end Erdos302.Generated
