import Erdos302.Generated.PackingCertificateNat178VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup70 :
    packingCertificateNat178VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6565_13d86f24eae9, packingConfigurationLink_6620_1d4cc3ae59f9, packingConfigurationLink_6621_b69e71e18e6c, packingConfigurationLink_6638_9d04f45a3d96, packingConfigurationLink_6643_44bf2dde1db2]

end Erdos302.Generated
