import Erdos302.Generated.PackingCertificateNat251VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup36 :
    packingCertificateNat251VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3585_be16fa2d7a7e, packingConfigurationLink_3588_03b1969d0aa5, packingConfigurationLink_3599_f85e5a78a497, packingConfigurationLink_3610_9f9ca8423cad, packingConfigurationLink_3625_a3579c6fef5c]

end Erdos302.Generated
