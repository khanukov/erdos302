import Erdos302.Generated.PackingCertificateNat211VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue316

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup84 :
    packingCertificateNat211VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7762_7f5dcc2b3cf7, packingConfigurationLink_7767_5e8350a682a2, packingConfigurationLink_7840_59a1de7ae3b0, packingConfigurationLink_7861_d679902daad0, packingConfigurationLink_7881_032726f749f8]

end Erdos302.Generated
