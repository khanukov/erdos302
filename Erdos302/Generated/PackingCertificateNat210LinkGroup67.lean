import Erdos302.Generated.PackingCertificateNat210VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup67 :
    packingCertificateNat210VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5880_ecdc0d62ddb5, packingConfigurationLink_5890_c6195aa0327a, packingConfigurationLink_5912_659264fd0f2a, packingConfigurationLink_5914_3d7af3f643a1, packingConfigurationLink_6048_fd2e2b1c5a97]

end Erdos302.Generated
