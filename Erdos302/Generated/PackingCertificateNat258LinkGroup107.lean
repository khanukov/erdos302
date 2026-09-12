import Erdos302.Generated.PackingCertificateNat258VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue459
import Erdos302.Generated.PackingConfigurationLinkCatalogue461
import Erdos302.Generated.PackingConfigurationLinkCatalogue462

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup107 :
    packingCertificateNat258VertexGroup107.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup107, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11770_7a9b1d1cbfa0, packingConfigurationLink_11805_9b69a2f019a2, packingConfigurationLink_11845_662ffd8da090, packingConfigurationLink_11864_6cc6fe4046f0, packingConfigurationLink_11919_de3122abf553]

end Erdos302.Generated
