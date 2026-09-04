import Erdos302.Generated.PackingCertificateNat39VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39_linkGroup13 :
    packingCertificateNat39VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat39VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_373_457130585531, packingConfigurationLink_383_5a66f203a06a, packingConfigurationLink_384_1ce16a79c1f8, packingConfigurationLink_400_812487cb180c, packingConfigurationLink_409_771cffbd5db3]

end Erdos302.Generated
