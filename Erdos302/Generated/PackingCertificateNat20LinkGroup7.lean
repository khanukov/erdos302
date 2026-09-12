import Erdos302.Generated.PackingCertificateNat20VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue476

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat20_linkGroup7 :
    packingCertificateNat20VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat20VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12686_013819e4d06a, packingConfigurationLink_12885_c3e5150f6028]

end Erdos302.Generated
