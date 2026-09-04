import Erdos302.Generated.PackingCertificateNat184VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup44 :
    packingCertificateNat184VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4002_594c3865af71, packingConfigurationLink_4073_e242365677b4, packingConfigurationLink_4074_22abc08792de, packingConfigurationLink_4077_b44aa5d7ab40, packingConfigurationLink_4138_1463a027965a]

end Erdos302.Generated
