import Erdos302.Generated.PackingCertificateNat223VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup44 :
    packingCertificateNat223VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3073_ca7092b08a21, packingConfigurationLink_3085_e34fc861eb77, packingConfigurationLink_3086_439977ec83e6, packingConfigurationLink_3091_955089df6c97, packingConfigurationLink_3106_c1134ee9f25e]

end Erdos302.Generated
