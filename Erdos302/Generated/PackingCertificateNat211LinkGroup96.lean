import Erdos302.Generated.PackingCertificateNat211VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue395

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup96 :
    packingCertificateNat211VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9533_81bd79dcad5d, packingConfigurationLink_9536_f655ececefce, packingConfigurationLink_9581_1b68344e8e17, packingConfigurationLink_9780_850e18f1498c, packingConfigurationLink_9838_ab7cf39671ea]

end Erdos302.Generated
