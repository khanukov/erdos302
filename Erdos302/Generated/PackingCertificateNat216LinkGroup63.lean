import Erdos302.Generated.PackingCertificateNat216VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue232

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup63 :
    packingCertificateNat216VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5579_8144d4f2b95f, packingConfigurationLink_5603_76e273ca3e51, packingConfigurationLink_5661_18ebe499ccb2, packingConfigurationLink_5681_20c36b9fb12c, packingConfigurationLink_5682_6ecc11b0bc67]

end Erdos302.Generated
