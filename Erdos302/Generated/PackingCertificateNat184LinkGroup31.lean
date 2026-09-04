import Erdos302.Generated.PackingCertificateNat184VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup31 :
    packingCertificateNat184VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2439_9dcac8589ac8, packingConfigurationLink_2476_f761276d3257, packingConfigurationLink_2519_d7142b9b4673, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2523_2225c8831d39]

end Erdos302.Generated
