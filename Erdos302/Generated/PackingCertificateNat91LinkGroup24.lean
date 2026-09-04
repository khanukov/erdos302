import Erdos302.Generated.PackingCertificateNat91VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup24 :
    packingCertificateNat91VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1058_900068aade84, packingConfigurationLink_1070_dd90bc7c2a42, packingConfigurationLink_1071_80c519c434df, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1130_922fdeeebcc4]

end Erdos302.Generated
