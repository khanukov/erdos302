import Erdos302.Generated.PackingCertificateNat206VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup78 :
    packingCertificateNat206VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7472_fbbaaa10f7dd, packingConfigurationLink_7578_bf2cdce10ae8, packingConfigurationLink_7579_418a0a387d76, packingConfigurationLink_7620_6f3a50c49201, packingConfigurationLink_7633_67c05c0d15ad]

end Erdos302.Generated
