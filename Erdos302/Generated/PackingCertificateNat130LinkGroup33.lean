import Erdos302.Generated.PackingCertificateNat130VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup33 :
    packingCertificateNat130VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2385_44f84557b00e, packingConfigurationLink_2419_0affd64f7959, packingConfigurationLink_2420_9df07974e485, packingConfigurationLink_2421_df12c654353e, packingConfigurationLink_2436_20f243c2bc8d]

end Erdos302.Generated
