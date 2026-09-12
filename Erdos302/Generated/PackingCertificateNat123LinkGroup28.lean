import Erdos302.Generated.PackingCertificateNat123VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup28 :
    packingCertificateNat123VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1656_864a6506dc8c, packingConfigurationLink_1657_616be1aacd4e, packingConfigurationLink_1690_5ba7f73f0c02, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1734_71c6ebbfa0c8]

end Erdos302.Generated
