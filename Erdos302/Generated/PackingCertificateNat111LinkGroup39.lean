import Erdos302.Generated.PackingCertificateNat111VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkGroup39 :
    packingCertificateNat111VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat111VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2276_71c1d5ac7f4b, packingConfigurationLink_2283_1f8c749ee228, packingConfigurationLink_2302_a8ef01ead2e9, packingConfigurationLink_2323_f6c295b4575e, packingConfigurationLink_2331_3b217ef96942]

end Erdos302.Generated
