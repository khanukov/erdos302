import Erdos302.Generated.PackingCertificateNat222VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup69 :
    packingCertificateNat222VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5412_b0d60d07583c, packingConfigurationLink_5471_41b84d8c2a03, packingConfigurationLink_5482_ffdaba7ab1eb, packingConfigurationLink_5483_a44d0ff816ae, packingConfigurationLink_5494_92010e12bea8]

end Erdos302.Generated
