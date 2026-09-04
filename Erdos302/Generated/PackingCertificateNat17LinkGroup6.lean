import Erdos302.Generated.PackingCertificateNat17VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat17_linkGroup6 :
    packingCertificateNat17VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat17VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12686_013819e4d06a, packingConfigurationLink_12697_8d3259df4560]

end Erdos302.Generated
