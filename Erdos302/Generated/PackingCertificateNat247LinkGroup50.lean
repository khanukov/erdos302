import Erdos302.Generated.PackingCertificateNat247VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup50 :
    packingCertificateNat247VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4775_2ed4aa32b5fb, packingConfigurationLink_4820_f8eb5cb930a1, packingConfigurationLink_4827_e2c11e30525c, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4848_b6cb6c08c7dd]

end Erdos302.Generated
