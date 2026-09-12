import Erdos302.Generated.PackingCertificateNat40VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkGroup12 :
    packingCertificateNat40VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat40VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_383_5a66f203a06a, packingConfigurationLink_400_812487cb180c, packingConfigurationLink_401_bf365c6be57e, packingConfigurationLink_410_a8b4e4174b05, packingConfigurationLink_425_a3d130f4254c]

end Erdos302.Generated
