import Erdos302.Generated.PackingCertificateNat173VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup38 :
    packingCertificateNat173VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2555_d31946726b63, packingConfigurationLink_2557_40f0ed1db70a, packingConfigurationLink_2563_2965dc7c8943, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2598_c2516155ed93]

end Erdos302.Generated
