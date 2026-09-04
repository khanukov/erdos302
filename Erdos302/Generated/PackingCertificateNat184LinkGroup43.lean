import Erdos302.Generated.PackingCertificateNat184VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup43 :
    packingCertificateNat184VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3860_5b5d93c1128f, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3888_d3b7fa8cd2bd, packingConfigurationLink_3958_80135d703deb]

end Erdos302.Generated
