import Erdos302.Generated.PackingCertificateNat265VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue423

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup79 :
    packingCertificateNat265VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10163_fcd0193c352a, packingConfigurationLink_10167_4b480c02551f, packingConfigurationLink_10191_024fb69a4e8c, packingConfigurationLink_10308_babbd988e171, packingConfigurationLink_10598_5fb4afc895df]

end Erdos302.Generated
