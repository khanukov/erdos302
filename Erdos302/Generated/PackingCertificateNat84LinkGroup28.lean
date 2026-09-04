import Erdos302.Generated.PackingCertificateNat84VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkGroup28 :
    packingCertificateNat84VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat84VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1198_d114dfab9e43, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1217_340c68f7f58f, packingConfigurationLink_1232_80244385d3e3, packingConfigurationLink_1248_d353534a7c12]

end Erdos302.Generated
