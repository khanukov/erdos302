import Erdos302.Generated.PackingCertificateNat267VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup42 :
    packingCertificateNat267VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3644_54ef88fdd12c, packingConfigurationLink_3661_72c709448a82, packingConfigurationLink_3704_c8b2d7bb0e56, packingConfigurationLink_3706_55385a3af51e]

end Erdos302.Generated
