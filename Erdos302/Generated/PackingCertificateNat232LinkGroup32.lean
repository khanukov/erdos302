import Erdos302.Generated.PackingCertificateNat232VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup32 :
    packingCertificateNat232VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1685_0a6644c2c873, packingConfigurationLink_1721_a36993b69942, packingConfigurationLink_1722_1b12d042bf3a, packingConfigurationLink_1735_12143c322b77]

end Erdos302.Generated
