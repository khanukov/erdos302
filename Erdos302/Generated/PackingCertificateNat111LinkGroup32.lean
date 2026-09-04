import Erdos302.Generated.PackingCertificateNat111VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkGroup32 :
    packingCertificateNat111VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat111VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1656_864a6506dc8c, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1722_1b12d042bf3a, packingConfigurationLink_1740_a7f853d25e0b]

end Erdos302.Generated
