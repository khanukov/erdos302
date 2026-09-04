import Erdos302.Generated.PackingCertificateNat158VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup77 :
    packingCertificateNat158VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13196_6ca271b46f40, packingConfigurationLink_14057_2c87eea71877, packingConfigurationLink_14206_1fb951d9feef, packingConfigurationLink_14372_05bb56899692]

end Erdos302.Generated
