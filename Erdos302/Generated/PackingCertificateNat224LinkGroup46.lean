import Erdos302.Generated.PackingCertificateNat224VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup46 :
    packingCertificateNat224VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3704_c8b2d7bb0e56, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3712_2573a96748d3, packingConfigurationLink_3753_42551d8ffce1, packingConfigurationLink_3767_2bd94871413f]

end Erdos302.Generated
