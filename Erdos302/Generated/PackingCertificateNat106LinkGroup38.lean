import Erdos302.Generated.PackingCertificateNat106VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup38 :
    packingCertificateNat106VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2197_5ac39e62cfe4, packingConfigurationLink_2217_29b65a6726d8, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2276_71c1d5ac7f4b]

end Erdos302.Generated
