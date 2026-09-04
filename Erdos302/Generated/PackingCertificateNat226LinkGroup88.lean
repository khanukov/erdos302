import Erdos302.Generated.PackingCertificateNat226VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue348

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup88 :
    packingCertificateNat226VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8500_7a09f95863bd, packingConfigurationLink_8526_966d70b4bad5, packingConfigurationLink_8563_4d1fa7db5325, packingConfigurationLink_8592_97025372991f, packingConfigurationLink_8627_ecedad6e4c4f]

end Erdos302.Generated
