import Erdos302.Generated.PackingCertificateNat237VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup53 :
    packingCertificateNat237VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5536_94e24d8b5b7e, packingConfigurationLink_5539_f0836dc5d6d1, packingConfigurationLink_5584_cc3c0fc4df22, packingConfigurationLink_5585_3f9f87ebe737, packingConfigurationLink_5600_e00c288e16b5]

end Erdos302.Generated
