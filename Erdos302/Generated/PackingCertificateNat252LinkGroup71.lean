import Erdos302.Generated.PackingCertificateNat252VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup71 :
    packingCertificateNat252VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7230_67bfa45ff77c, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7399_81193a2a73be, packingConfigurationLink_7454_a39a029f4d6f, packingConfigurationLink_7473_67cf2e9f616c]

end Erdos302.Generated
