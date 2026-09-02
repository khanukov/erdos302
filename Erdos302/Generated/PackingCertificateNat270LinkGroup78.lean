import Erdos302.Generated.PackingCertificateNat270VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue358

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup78 :
    packingCertificateNat270VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8685_e2a511206c71, packingConfigurationLink_8695_71d67022228d, packingConfigurationLink_8732_39d7ff189b1b, packingConfigurationLink_8856_47646328d92e, packingConfigurationLink_8892_0e5ca507f6ce]

end Erdos302.Generated
