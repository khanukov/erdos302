import Erdos302.Generated.PackingCertificateNat218VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup39 :
    packingCertificateNat218VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3434_649b643a7d20, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3453_64d1080ee4cf, packingConfigurationLink_3558_518d89ec8e5b, packingConfigurationLink_3585_be16fa2d7a7e]

end Erdos302.Generated
