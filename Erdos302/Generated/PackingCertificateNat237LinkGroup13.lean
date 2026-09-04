import Erdos302.Generated.PackingCertificateNat237VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup13 :
    packingCertificateNat237VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_971_3fa23ed79a3b, packingConfigurationLink_974_801ec0c15f12, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1014_5a2adde6907d]

end Erdos302.Generated
