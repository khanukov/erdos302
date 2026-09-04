import Erdos302.Generated.PackingCertificateNat237VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup17 :
    packingCertificateNat237VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1282_d190927640fd, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1311_45c21aa4d841, packingConfigurationLink_1319_4a533f25f531]

end Erdos302.Generated
