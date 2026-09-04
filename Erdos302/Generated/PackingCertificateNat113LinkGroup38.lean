import Erdos302.Generated.PackingCertificateNat113VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup38 :
    packingCertificateNat113VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2174_fdea0df1dfb6, packingConfigurationLink_2197_5ac39e62cfe4, packingConfigurationLink_2217_29b65a6726d8, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2276_71c1d5ac7f4b]

end Erdos302.Generated
