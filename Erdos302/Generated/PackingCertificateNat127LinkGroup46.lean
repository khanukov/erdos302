import Erdos302.Generated.PackingCertificateNat127VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup46 :
    packingCertificateNat127VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3759_9301d8663280, packingConfigurationLink_3774_f879a5c8de07, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3836_1b9c9c857403, packingConfigurationLink_3856_e095673577dd]

end Erdos302.Generated
