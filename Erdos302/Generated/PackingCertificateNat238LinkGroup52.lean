import Erdos302.Generated.PackingCertificateNat238VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup52 :
    packingCertificateNat238VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5334_13699136cd80, packingConfigurationLink_5365_eb5ff5b7e450, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5480_12df55e70e40, packingConfigurationLink_5483_a44d0ff816ae]

end Erdos302.Generated
