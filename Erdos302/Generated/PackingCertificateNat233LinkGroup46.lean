import Erdos302.Generated.PackingCertificateNat233VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup46 :
    packingCertificateNat233VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4584_270ef93c6cd9, packingConfigurationLink_4610_295f4ed39125, packingConfigurationLink_4611_e69e61d31bbb, packingConfigurationLink_4670_83f57fc9cc04, packingConfigurationLink_4718_7e6c0f26cbc2]

end Erdos302.Generated
