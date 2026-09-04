import Erdos302.Generated.PackingCertificateNat268VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup63 :
    packingCertificateNat268VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6274_f83832125fa3, packingConfigurationLink_6288_4bab5db69ce0, packingConfigurationLink_6308_6986fcaa1d76, packingConfigurationLink_6379_98e2b299a692, packingConfigurationLink_6507_c2878d7e17a4]

end Erdos302.Generated
