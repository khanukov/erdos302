import Erdos302.Generated.PackingCertificateNat28VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat28_linkGroup11 :
    packingCertificateNat28VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat28VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_383_5a66f203a06a, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_425_a3d130f4254c, packingConfigurationLink_464_9de5a6098fdb, packingConfigurationLink_466_1f41a9cb66fc]

end Erdos302.Generated
