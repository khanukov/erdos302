import Erdos302.Generated.PackingCertificateNat92VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup25 :
    packingCertificateNat92VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1139_9bd395377ddc, packingConfigurationLink_1140_d7de76225326, packingConfigurationLink_1141_b5221ef01ba1]

end Erdos302.Generated
