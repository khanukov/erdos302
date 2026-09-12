import Erdos302.Generated.PackingCertificateNat227VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup40 :
    packingCertificateNat227VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2555_d31946726b63, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2602_639968f356c9]

end Erdos302.Generated
