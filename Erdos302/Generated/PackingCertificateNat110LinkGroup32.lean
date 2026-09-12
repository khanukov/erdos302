import Erdos302.Generated.PackingCertificateNat110VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup32 :
    packingCertificateNat110VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1654_d24ca2897d05, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1656_864a6506dc8c, packingConfigurationLink_1716_59e145a2fa4f, packingConfigurationLink_1717_a4c8c7547367]

end Erdos302.Generated
