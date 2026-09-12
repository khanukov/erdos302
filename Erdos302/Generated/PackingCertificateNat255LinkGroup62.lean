import Erdos302.Generated.PackingCertificateNat255VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup62 :
    packingCertificateNat255VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5507_da2c7b2eaae7, packingConfigurationLink_5537_2a57a6c25b8d, packingConfigurationLink_5585_3f9f87ebe737, packingConfigurationLink_5603_76e273ca3e51, packingConfigurationLink_5608_eec7660f4ebd]

end Erdos302.Generated
