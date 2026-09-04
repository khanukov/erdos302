import Erdos302.Generated.PackingCertificateNat210VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup88 :
    packingCertificateNat210VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8992_f6302705e31f, packingConfigurationLink_8996_0e0cef98ffd5, packingConfigurationLink_9048_7a153910b436, packingConfigurationLink_9071_fb56ca686235, packingConfigurationLink_9096_e2f45614daf4]

end Erdos302.Generated
