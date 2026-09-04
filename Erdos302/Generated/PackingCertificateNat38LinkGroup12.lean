import Erdos302.Generated.PackingCertificateNat38VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat38_linkGroup12 :
    packingCertificateNat38VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat38VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_373_457130585531, packingConfigurationLink_383_5a66f203a06a, packingConfigurationLink_400_812487cb180c, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_425_a3d130f4254c]

end Erdos302.Generated
