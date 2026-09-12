import Erdos302.Generated.PackingCertificateNat262VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup17 :
    packingCertificateNat262VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1123_b7816c5d8d7e, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1180_8e0ba34df26a]

end Erdos302.Generated
