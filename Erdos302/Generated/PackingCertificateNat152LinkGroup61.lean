import Erdos302.Generated.PackingCertificateNat152VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup61 :
    packingCertificateNat152VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4619_3386d2a40fa7, packingConfigurationLink_4661_d1f95215ebd7, packingConfigurationLink_4663_676084e39e4f, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4715_acedadeba569]

end Erdos302.Generated
