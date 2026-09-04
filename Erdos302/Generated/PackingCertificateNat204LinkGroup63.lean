import Erdos302.Generated.PackingCertificateNat204VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup63 :
    packingCertificateNat204VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5546_0001c8e941b9, packingConfigurationLink_5576_3087decae139, packingConfigurationLink_5592_89f4dd314ec5, packingConfigurationLink_5596_9e340c4a4935, packingConfigurationLink_5661_18ebe499ccb2]

end Erdos302.Generated
