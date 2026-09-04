import Erdos302.Generated.PackingCertificateNat113VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup39 :
    packingCertificateNat113VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2283_1f8c749ee228, packingConfigurationLink_2302_a8ef01ead2e9, packingConfigurationLink_2305_1659a1d0a4f5, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2323_f6c295b4575e]

end Erdos302.Generated
