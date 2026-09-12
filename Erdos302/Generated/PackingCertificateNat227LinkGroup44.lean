import Erdos302.Generated.PackingCertificateNat227VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup44 :
    packingCertificateNat227VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2960_5b730b1f7f6b, packingConfigurationLink_3056_3dd020b4b3b3, packingConfigurationLink_3069_20a83b55dda3, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3088_f53c8d4a8ab6]

end Erdos302.Generated
