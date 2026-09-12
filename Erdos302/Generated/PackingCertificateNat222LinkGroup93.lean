import Erdos302.Generated.PackingCertificateNat222VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup93 :
    packingCertificateNat222VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8560_5495c44e8483, packingConfigurationLink_8628_eef470cdc180, packingConfigurationLink_8649_1722a140be94, packingConfigurationLink_8682_f685ede21b25, packingConfigurationLink_8695_71d67022228d]

end Erdos302.Generated
