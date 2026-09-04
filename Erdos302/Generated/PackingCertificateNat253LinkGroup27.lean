import Erdos302.Generated.PackingCertificateNat253VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup27 :
    packingCertificateNat253VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1311_45c21aa4d841, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1319_4a533f25f531, packingConfigurationLink_1326_10a247512b41, packingConfigurationLink_1340_b4236c07ef6d]

end Erdos302.Generated
