import Erdos302.Generated.PackingCertificateNat224VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue335

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup83 :
    packingCertificateNat224VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8245_ea8dff923618, packingConfigurationLink_8256_84ae1f6f1a63, packingConfigurationLink_8276_f11d5a578674, packingConfigurationLink_8325_f0ba0bde08b2, packingConfigurationLink_8326_1464ab80baa3]

end Erdos302.Generated
