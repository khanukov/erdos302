import Erdos302.Generated.PackingCertificateNat134VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup33 :
    packingCertificateNat134VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2420_9df07974e485, packingConfigurationLink_2421_df12c654353e, packingConfigurationLink_2436_20f243c2bc8d, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2448_27945bfb15b9]

end Erdos302.Generated
