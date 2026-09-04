import Erdos302.Generated.PackingCertificateNat265VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup66 :
    packingCertificateNat265VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7425_768e56eafe89, packingConfigurationLink_7428_5b82f882c618, packingConfigurationLink_7442_6404a098136d, packingConfigurationLink_7454_a39a029f4d6f, packingConfigurationLink_7473_67cf2e9f616c]

end Erdos302.Generated
