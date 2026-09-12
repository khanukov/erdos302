import Erdos302.Generated.PackingCertificateNat148VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup60 :
    packingCertificateNat148VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4642_a3b196817a8d, packingConfigurationLink_4643_dd3bc7a98568, packingConfigurationLink_4660_89ad9dccaf6c, packingConfigurationLink_4661_d1f95215ebd7, packingConfigurationLink_4716_0f0d89ad288d]

end Erdos302.Generated
