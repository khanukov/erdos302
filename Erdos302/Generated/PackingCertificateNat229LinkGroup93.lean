import Erdos302.Generated.PackingCertificateNat229VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue372

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup93 :
    packingCertificateNat229VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9116_ac6c3dfb0ffa, packingConfigurationLink_9136_922bd4e22bc2, packingConfigurationLink_9164_942004d5a855, packingConfigurationLink_9212_74d954916506, packingConfigurationLink_9231_25e2c348bd31]

end Erdos302.Generated
