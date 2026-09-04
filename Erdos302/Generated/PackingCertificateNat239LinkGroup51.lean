import Erdos302.Generated.PackingCertificateNat239VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup51 :
    packingCertificateNat239VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5483_a44d0ff816ae, packingConfigurationLink_5484_80a120835ae9, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5574_383e77c911b9, packingConfigurationLink_5585_3f9f87ebe737]

end Erdos302.Generated
