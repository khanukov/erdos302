import Erdos302.Generated.PackingCertificateNat151VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup35 :
    packingCertificateNat151VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1930_f1160368b808, packingConfigurationLink_1942_ed102879c697, packingConfigurationLink_1959_5cbb6e9da3fe, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_1991_8446640b5906]

end Erdos302.Generated
