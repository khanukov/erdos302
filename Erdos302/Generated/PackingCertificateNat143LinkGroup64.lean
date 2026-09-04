import Erdos302.Generated.PackingCertificateNat143VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup64 :
    packingCertificateNat143VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13196_6ca271b46f40, packingConfigurationLink_14120_1247b72acd98]

end Erdos302.Generated
