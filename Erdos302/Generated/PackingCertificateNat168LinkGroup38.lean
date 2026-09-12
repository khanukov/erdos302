import Erdos302.Generated.PackingCertificateNat168VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup38 :
    packingCertificateNat168VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2508_f5cf7eb80bc0, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2555_d31946726b63]

end Erdos302.Generated
