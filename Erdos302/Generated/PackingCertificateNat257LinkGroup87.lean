import Erdos302.Generated.PackingCertificateNat257VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup87 :
    packingCertificateNat257VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8773_bb6e65820cca, packingConfigurationLink_8901_309ff4b6a16c, packingConfigurationLink_8922_b6507e9d9b70, packingConfigurationLink_8923_d1c267b4764e, packingConfigurationLink_8936_8762dd24265c]

end Erdos302.Generated
