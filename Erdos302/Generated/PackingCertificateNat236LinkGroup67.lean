import Erdos302.Generated.PackingCertificateNat236VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup67 :
    packingCertificateNat236VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7571_8d889d7b16e0, packingConfigurationLink_7575_b2aa381a932c, packingConfigurationLink_7608_25fe200b7a42, packingConfigurationLink_7632_b4a7fe48dd34, packingConfigurationLink_7633_67c05c0d15ad]

end Erdos302.Generated
