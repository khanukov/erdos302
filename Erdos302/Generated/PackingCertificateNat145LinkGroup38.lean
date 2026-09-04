import Erdos302.Generated.PackingCertificateNat145VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup38 :
    packingCertificateNat145VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2385_44f84557b00e, packingConfigurationLink_2419_0affd64f7959, packingConfigurationLink_2422_d3f9e158a4d9, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2437_ca3159ea388c]

end Erdos302.Generated
