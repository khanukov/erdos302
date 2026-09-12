import Erdos302.Generated.PackingCertificateNat244VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup37 :
    packingCertificateNat244VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2756_0f3d3a635cb7, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2792_f6989a044571, packingConfigurationLink_2795_2a65b5f81dca]

end Erdos302.Generated
