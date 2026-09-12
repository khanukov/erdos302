import Erdos302.Generated.PackingCertificateNat227VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup14 :
    packingCertificateNat227VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_443_91bd3249848c, packingConfigurationLink_444_795c056c60d9, packingConfigurationLink_456_390d95fb0c9e, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_491_e1c8f140f080]

end Erdos302.Generated
