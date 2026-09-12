import Erdos302.Generated.PackingCertificateNat218VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup61 :
    packingCertificateNat218VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6151_41b81cdf3a8f, packingConfigurationLink_6152_5ab2b790cf29, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6244_4a2efc4ae061, packingConfigurationLink_6266_b108ca8726c0]

end Erdos302.Generated
