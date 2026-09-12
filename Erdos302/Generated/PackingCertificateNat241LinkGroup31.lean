import Erdos302.Generated.PackingCertificateNat241VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup31 :
    packingCertificateNat241VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3086_439977ec83e6, packingConfigurationLink_3088_f53c8d4a8ab6, packingConfigurationLink_3106_c1134ee9f25e, packingConfigurationLink_3109_112941cd4164, packingConfigurationLink_3121_4bb8e73ddf3f]

end Erdos302.Generated
