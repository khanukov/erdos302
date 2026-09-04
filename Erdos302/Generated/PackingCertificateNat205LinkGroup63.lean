import Erdos302.Generated.PackingCertificateNat205VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup63 :
    packingCertificateNat205VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5822_16668e054c0a, packingConfigurationLink_5839_f784e6cc1bca, packingConfigurationLink_5856_06c1ed0dcdab, packingConfigurationLink_5878_6986ae0bcf67, packingConfigurationLink_5882_42599890d727]

end Erdos302.Generated
