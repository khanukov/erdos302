import Erdos302.Generated.PackingCertificateNat98VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkGroup25 :
    packingCertificateNat98VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat98VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1198_d114dfab9e43, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1209_c40531e7cf69, packingConfigurationLink_1217_340c68f7f58f, packingConfigurationLink_1219_543957adf020]

end Erdos302.Generated
