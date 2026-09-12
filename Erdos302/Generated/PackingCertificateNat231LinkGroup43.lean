import Erdos302.Generated.PackingCertificateNat231VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup43 :
    packingCertificateNat231VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2781_034eea44b52c, packingConfigurationLink_2783_3abbf4741d23, packingConfigurationLink_2785_a5a7199db677]

end Erdos302.Generated
