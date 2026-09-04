import Erdos302.Generated.PackingCertificateNat146VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup61 :
    packingCertificateNat146VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4614_ff4f3746e4a7, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4643_dd3bc7a98568, packingConfigurationLink_4661_d1f95215ebd7, packingConfigurationLink_4713_6ff7fe2e4bab]

end Erdos302.Generated
