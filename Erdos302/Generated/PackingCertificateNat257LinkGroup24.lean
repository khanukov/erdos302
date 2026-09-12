import Erdos302.Generated.PackingCertificateNat257VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup24 :
    packingCertificateNat257VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1319_4a533f25f531, packingConfigurationLink_1326_10a247512b41, packingConfigurationLink_1334_1f1636a329a0, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1341_3b5afdbcaa87]

end Erdos302.Generated
