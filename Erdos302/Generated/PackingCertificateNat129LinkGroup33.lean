import Erdos302.Generated.PackingCertificateNat129VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup33 :
    packingCertificateNat129VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2419_0affd64f7959, packingConfigurationLink_2420_9df07974e485, packingConfigurationLink_2421_df12c654353e, packingConfigurationLink_2436_20f243c2bc8d, packingConfigurationLink_2437_ca3159ea388c]

end Erdos302.Generated
