import Erdos302.Generated.PackingCertificateNat203VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup67 :
    packingCertificateNat203VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6024_be423ba2adb7, packingConfigurationLink_6048_fd2e2b1c5a97, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6101_e4c8536b6400]

end Erdos302.Generated
