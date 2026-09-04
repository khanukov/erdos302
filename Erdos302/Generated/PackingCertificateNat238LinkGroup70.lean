import Erdos302.Generated.PackingCertificateNat238VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue333

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup70 :
    packingCertificateNat238VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8168_6098d42cc7da, packingConfigurationLink_8224_68289ea0468b, packingConfigurationLink_8248_3d076a8b1511, packingConfigurationLink_8258_3abd64f6cdf6, packingConfigurationLink_8284_97c9806dbaf2]

end Erdos302.Generated
