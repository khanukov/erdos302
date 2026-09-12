import Erdos302.Generated.PackingCertificateNat33VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat33_linkGroup13 :
    packingCertificateNat33VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat33VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_455_9780ea6fe4a8, packingConfigurationLink_468_e7642b8c88db, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_494_95095291d224, packingConfigurationLink_503_9b0193c6ee44]

end Erdos302.Generated
