import Erdos302.Generated.PackingCertificateNat147VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup61 :
    packingCertificateNat147VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4614_ff4f3746e4a7, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4660_89ad9dccaf6c, packingConfigurationLink_4661_d1f95215ebd7, packingConfigurationLink_4663_676084e39e4f]

end Erdos302.Generated
