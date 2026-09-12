import Erdos302.Generated.PackingCertificateNat221VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup59 :
    packingCertificateNat221VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4138_1463a027965a, packingConfigurationLink_4142_bfa0ee590842, packingConfigurationLink_4190_101e3027f281, packingConfigurationLink_4210_48091581af10, packingConfigurationLink_4212_84d79950213f]

end Erdos302.Generated
