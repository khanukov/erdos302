import Erdos302.Generated.PackingCertificateNat246VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue380

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup89 :
    packingCertificateNat246VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9364_7eeffbbdcd36, packingConfigurationLink_9407_c97486e46685, packingConfigurationLink_9411_08f3ce05f35b, packingConfigurationLink_9453_5e23ed4b59d9, packingConfigurationLink_9469_b0eedf283a7b]

end Erdos302.Generated
