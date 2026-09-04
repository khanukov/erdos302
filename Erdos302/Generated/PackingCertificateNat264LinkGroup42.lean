import Erdos302.Generated.PackingCertificateNat264VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup42 :
    packingCertificateNat264VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3860_5b5d93c1128f, packingConfigurationLink_3878_a6d0ad2ba335, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3888_d3b7fa8cd2bd, packingConfigurationLink_3891_be1ba5144eda]

end Erdos302.Generated
