import Erdos302.Generated.PackingCertificateNat187VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup42 :
    packingCertificateNat187VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3155_7908504a77d3, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3234_0c874f8dd516, packingConfigurationLink_3239_0917b7eb44ec, packingConfigurationLink_3271_2d0b5a965a36]

end Erdos302.Generated
