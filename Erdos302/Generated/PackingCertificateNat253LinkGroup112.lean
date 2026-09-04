import Erdos302.Generated.PackingCertificateNat253VertexData28
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup112 :
    packingCertificateNat253VertexGroup112.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup112, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12713_154474058040, packingConfigurationLink_12821_dfd131b22683, packingConfigurationLink_12842_ff37be651690, packingConfigurationLink_12878_5b170ace8c81, packingConfigurationLink_13028_01f697400608]

end Erdos302.Generated
