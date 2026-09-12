import Erdos302.Generated.PackingCertificateNat230VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup92 :
    packingCertificateNat230VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8976_0d29a2745135, packingConfigurationLink_9026_02be5a971672, packingConfigurationLink_9072_a6c35446601d, packingConfigurationLink_9098_14fa3c31f4aa, packingConfigurationLink_9145_a3b2b568057e]

end Erdos302.Generated
