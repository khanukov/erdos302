import Erdos302.Generated.PackingCertificateNat222VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup49 :
    packingCertificateNat222VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3049_a4edfe674c97, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3155_7908504a77d3]

end Erdos302.Generated
