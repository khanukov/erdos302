import Erdos302.Generated.PackingCertificateNat90VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup24 :
    packingCertificateNat90VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1058_900068aade84, packingConfigurationLink_1070_dd90bc7c2a42, packingConfigurationLink_1098_7d8df0a2ab9e, packingConfigurationLink_1115_e7deafcdcc0f, packingConfigurationLink_1117_1d353d010d3e]

end Erdos302.Generated
