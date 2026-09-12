import Erdos302.Generated.PackingCertificateNat264VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup67 :
    packingCertificateNat264VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7528_092bd3fcf155, packingConfigurationLink_7533_edb8ad21ab7d, packingConfigurationLink_7569_0e622c6eb7e5, packingConfigurationLink_7575_b2aa381a932c, packingConfigurationLink_7578_bf2cdce10ae8]

end Erdos302.Generated
