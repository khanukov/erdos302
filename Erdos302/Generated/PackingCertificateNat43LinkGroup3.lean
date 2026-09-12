import Erdos302.Generated.PackingCertificateNat43VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat43_linkGroup3 :
    packingCertificateNat43VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat43VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_66_f26d597bdad5, packingConfigurationLink_67_668db9f6edb0, packingConfigurationLink_76_b0e6dad939cd, packingConfigurationLink_77_8d760716d7a6]

end Erdos302.Generated
