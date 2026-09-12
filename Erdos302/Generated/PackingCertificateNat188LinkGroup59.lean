import Erdos302.Generated.PackingCertificateNat188VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup59 :
    packingCertificateNat188VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5089_4d6ef85bead0, packingConfigurationLink_5092_1e1cbe73c69a, packingConfigurationLink_5094_f318abf78321, packingConfigurationLink_5188_18bb7ed08b3d]

end Erdos302.Generated
