import Erdos302.Generated.PackingCertificateNat40VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkGroup3 :
    packingCertificateNat40VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat40VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_66_f26d597bdad5, packingConfigurationLink_76_b0e6dad939cd, packingConfigurationLink_77_8d760716d7a6]

end Erdos302.Generated
