import Erdos302.Generated.PackingCertificateNat34VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat34_linkGroup12 :
    packingCertificateNat34VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat34VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_367_40a3f3a1b171, packingConfigurationLink_373_457130585531, packingConfigurationLink_383_5a66f203a06a, packingConfigurationLink_400_812487cb180c, packingConfigurationLink_409_771cffbd5db3]

end Erdos302.Generated
