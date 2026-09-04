import Erdos302.Generated.PackingCertificateNat192VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup17 :
    packingCertificateNat192VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1055_1236698160a8, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1065_d83390a1c2e4, packingConfigurationLink_1131_878697f9143a, packingConfigurationLink_1134_01c813f755aa]

end Erdos302.Generated
