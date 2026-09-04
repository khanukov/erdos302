import Erdos302.Generated.PackingCertificateNat249VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue350

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup87 :
    packingCertificateNat249VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8570_c0d4604eb30b, packingConfigurationLink_8580_5c6d1aa8c149, packingConfigurationLink_8637_1952fcbc9d2a, packingConfigurationLink_8674_b2c58872fcbb, packingConfigurationLink_8685_e2a511206c71]

end Erdos302.Generated
