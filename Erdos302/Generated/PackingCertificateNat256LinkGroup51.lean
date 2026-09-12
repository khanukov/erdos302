import Erdos302.Generated.PackingCertificateNat256VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue180

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup51 :
    packingCertificateNat256VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4301_25de60921805, packingConfigurationLink_4316_ca1f8f0af411, packingConfigurationLink_4325_d4f045e26dc5, packingConfigurationLink_4329_0ce686266023, packingConfigurationLink_4408_ab087e93c218]

end Erdos302.Generated
