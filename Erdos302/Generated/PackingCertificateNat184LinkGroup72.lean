import Erdos302.Generated.PackingCertificateNat184VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue319

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup72 :
    packingCertificateNat184VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7725_dec6fe2f1813, packingConfigurationLink_7754_af63d1e55a2a, packingConfigurationLink_7783_434c9496e41c, packingConfigurationLink_7905_9ce0c8a62bb3, packingConfigurationLink_7955_635e7f160f1a]

end Erdos302.Generated
