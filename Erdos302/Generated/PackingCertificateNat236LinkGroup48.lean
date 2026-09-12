import Erdos302.Generated.PackingCertificateNat236VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup48 :
    packingCertificateNat236VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4947_1cf530eb0938, packingConfigurationLink_4948_9b2627a38cc8, packingConfigurationLink_4950_00947cad3584, packingConfigurationLink_4951_256113f574f6, packingConfigurationLink_4956_bcb1d2cf4a99]

end Erdos302.Generated
