import Erdos302.Generated.PackingCertificateNat257VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup58 :
    packingCertificateNat257VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4559_ccc2b7bb6f3a, packingConfigurationLink_4575_6d5686864472, packingConfigurationLink_4584_270ef93c6cd9, packingConfigurationLink_4660_89ad9dccaf6c, packingConfigurationLink_4720_53c37cf06d6a]

end Erdos302.Generated
