import Erdos302.Generated.PackingCertificateNat236VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue339

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup72 :
    packingCertificateNat236VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8325_f0ba0bde08b2, packingConfigurationLink_8330_1188894adeb8, packingConfigurationLink_8375_1364e72a6388, packingConfigurationLink_8387_ec9062c67ac1, packingConfigurationLink_8417_a16bc1ff4ca9]

end Erdos302.Generated
