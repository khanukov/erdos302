import Erdos302.Generated.PackingCertificateNat270VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup47 :
    packingCertificateNat270VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4257_d08590881fb9, packingConfigurationLink_4292_47a7e7c36353, packingConfigurationLink_4296_80ba71eca89f, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4330_91f3f760b3fb]

end Erdos302.Generated
