import Erdos302.Generated.PackingCertificateNat29VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat29_linkGroup11 :
    packingCertificateNat29VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat29VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_359_699cb251db84, packingConfigurationLink_373_457130585531, packingConfigurationLink_383_5a66f203a06a, packingConfigurationLink_408_067d6d6968a8, packingConfigurationLink_409_771cffbd5db3]

end Erdos302.Generated
