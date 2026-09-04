import Erdos302.Generated.PackingCertificateNat138VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup37 :
    packingCertificateNat138VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2385_44f84557b00e, packingConfigurationLink_2419_0affd64f7959, packingConfigurationLink_2420_9df07974e485, packingConfigurationLink_2436_20f243c2bc8d, packingConfigurationLink_2437_ca3159ea388c]

end Erdos302.Generated
