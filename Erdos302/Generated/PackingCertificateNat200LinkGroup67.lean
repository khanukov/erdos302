import Erdos302.Generated.PackingCertificateNat200VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup67 :
    packingCertificateNat200VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6103_b7da00ae7c38, packingConfigurationLink_6104_1069b9a39f0e, packingConfigurationLink_6109_636b9f6df570, packingConfigurationLink_6121_d0932fefd914, packingConfigurationLink_6124_773132b46342]

end Erdos302.Generated
