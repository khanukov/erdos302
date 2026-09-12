import Erdos302.Generated.PackingCertificateNat253VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup76 :
    packingCertificateNat253VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6542_07d7e2ac0cc7, packingConfigurationLink_6543_12e9cd1c9ce2, packingConfigurationLink_6553_213d27312cd4, packingConfigurationLink_6607_7b6d660d31c4, packingConfigurationLink_6613_602d0585e8fb]

end Erdos302.Generated
