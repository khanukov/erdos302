import Erdos302.Generated.PackingCertificateNat243VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue350

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup81 :
    packingCertificateNat243VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8577_4416aa572d21, packingConfigurationLink_8598_53b75276da2d, packingConfigurationLink_8628_eef470cdc180, packingConfigurationLink_8655_8341499bdd59, packingConfigurationLink_8673_62d5bff7c9b3]

end Erdos302.Generated
