import Erdos302.Generated.PackingCertificateNat220VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup46 :
    packingCertificateNat220VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3419_de058d2bb40e, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3429_683ec6890087, packingConfigurationLink_3434_649b643a7d20, packingConfigurationLink_3442_ad25a370418d]

end Erdos302.Generated
