import Erdos302.Generated.PackingCertificateNat225VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue365

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup91 :
    packingCertificateNat225VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8992_f6302705e31f, packingConfigurationLink_9026_02be5a971672, packingConfigurationLink_9031_09f4ab15830f, packingConfigurationLink_9072_a6c35446601d, packingConfigurationLink_9077_0c3f2f14bcaa]

end Erdos302.Generated
