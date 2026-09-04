import Erdos302.Generated.PackingCertificateNat145VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup59 :
    packingCertificateNat145VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4617_4dd58f09a60c, packingConfigurationLink_4641_0e47fddc15ad, packingConfigurationLink_4660_89ad9dccaf6c, packingConfigurationLink_4661_d1f95215ebd7]

end Erdos302.Generated
