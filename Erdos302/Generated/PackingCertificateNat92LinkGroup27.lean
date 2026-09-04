import Erdos302.Generated.PackingCertificateNat92VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup27 :
    packingCertificateNat92VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1198_d114dfab9e43, packingConfigurationLink_1206_6dcad261000a, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1217_340c68f7f58f, packingConfigurationLink_1219_543957adf020]

end Erdos302.Generated
