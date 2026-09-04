import Erdos302.Generated.PackingCertificateNat218VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup53 :
    packingCertificateNat218VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5236_d8f4b06c5129, packingConfigurationLink_5268_ef2baf8b1c5c, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5295_146ff2afb9be, packingConfigurationLink_5307_219ebf15e8ce]

end Erdos302.Generated
