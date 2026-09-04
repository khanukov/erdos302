import Erdos302.Generated.PackingCertificateNat73VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup12 :
    packingCertificateNat73VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_335_bf93df9d8ec9, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_340_2a5acfa4f2a4, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_353_53bc7327dd0c]

end Erdos302.Generated
