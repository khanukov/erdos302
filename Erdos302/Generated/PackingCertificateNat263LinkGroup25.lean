import Erdos302.Generated.PackingCertificateNat263VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup25 :
    packingCertificateNat263VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1704_15b35850b1ef, packingConfigurationLink_1722_1b12d042bf3a, packingConfigurationLink_1723_c487d3805017, packingConfigurationLink_1732_ff36cd5d5bca, packingConfigurationLink_1817_46c72c79a901]

end Erdos302.Generated
