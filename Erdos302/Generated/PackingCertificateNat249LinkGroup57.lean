import Erdos302.Generated.PackingCertificateNat249VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup57 :
    packingCertificateNat249VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4204_ed7b840c6ce3, packingConfigurationLink_4211_338b21bdc3d8, packingConfigurationLink_4221_9ff5bcbaafb6, packingConfigurationLink_4281_267a04758979, packingConfigurationLink_4301_25de60921805]

end Erdos302.Generated
