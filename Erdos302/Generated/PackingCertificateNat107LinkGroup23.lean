import Erdos302.Generated.PackingCertificateNat107VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup23 :
    packingCertificateNat107VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1086_bc80e61e118b, packingConfigurationLink_1101_fe9a0fd5c070, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1143_9f102ba2cf82]

end Erdos302.Generated
