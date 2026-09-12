import Erdos302.Generated.PackingCertificateNat243VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup17 :
    packingCertificateNat243VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1058_900068aade84, packingConfigurationLink_1065_d83390a1c2e4, packingConfigurationLink_1075_14ddbe5e242c, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1134_01c813f755aa]

end Erdos302.Generated
