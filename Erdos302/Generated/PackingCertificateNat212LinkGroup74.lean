import Erdos302.Generated.PackingCertificateNat212VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup74 :
    packingCertificateNat212VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6540_f9a905a02c4b, packingConfigurationLink_6573_a6d214a87f7f, packingConfigurationLink_6621_b69e71e18e6c, packingConfigurationLink_6642_e06be49b5b74, packingConfigurationLink_6643_44bf2dde1db2]

end Erdos302.Generated
