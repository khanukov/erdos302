import Erdos302.Generated.PackingCertificateNat222VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup26 :
    packingCertificateNat222VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1132_42fb55e2adf8, packingConfigurationLink_1140_d7de76225326, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1144_c96ef968da0b]

end Erdos302.Generated
