import Erdos302.Generated.PackingCertificateNat89VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkGroup23 :
    packingCertificateNat89VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat89VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1098_7d8df0a2ab9e, packingConfigurationLink_1115_e7deafcdcc0f, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1139_9bd395377ddc]

end Erdos302.Generated
