import Erdos302.Generated.PackingCertificateNat117VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup31 :
    packingCertificateNat117VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1656_864a6506dc8c, packingConfigurationLink_1716_59e145a2fa4f, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1734_71c6ebbfa0c8]

end Erdos302.Generated
