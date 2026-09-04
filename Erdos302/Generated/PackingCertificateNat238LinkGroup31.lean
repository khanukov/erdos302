import Erdos302.Generated.PackingCertificateNat238VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup31 :
    packingCertificateNat238VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2912_d9a327008864, packingConfigurationLink_2919_dfe786f23cf4, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2977_56f366806667, packingConfigurationLink_2987_94d739e46292]

end Erdos302.Generated
