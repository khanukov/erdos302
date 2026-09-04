import Erdos302.Generated.PackingCertificateNat255VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue316

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup76 :
    packingCertificateNat255VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7666_506a0cc2c366, packingConfigurationLink_7685_3dc05a4d05e9, packingConfigurationLink_7840_59a1de7ae3b0, packingConfigurationLink_7848_56aa1d281e0f, packingConfigurationLink_7895_a04f0a0db093]

end Erdos302.Generated
