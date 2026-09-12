import Erdos302.Generated.PackingCertificateNat254VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup42 :
    packingCertificateNat254VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3274_299bbfccfd87, packingConfigurationLink_3277_c8baf59221cd, packingConfigurationLink_3279_c2940040f386, packingConfigurationLink_3302_d84a21984fa3]

end Erdos302.Generated
