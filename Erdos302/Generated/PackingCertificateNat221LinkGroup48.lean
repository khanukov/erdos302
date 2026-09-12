import Erdos302.Generated.PackingCertificateNat221VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup48 :
    packingCertificateNat221VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2977_56f366806667, packingConfigurationLink_2988_7d27c65c00bf, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3070_6e88662a4d99, packingConfigurationLink_3112_6efd00f3fef9]

end Erdos302.Generated
