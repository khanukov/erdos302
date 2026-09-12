import Erdos302.Generated.PackingCertificateNat244VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup56 :
    packingCertificateNat244VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5024_77b3ba72c0bc, packingConfigurationLink_5034_ecbac6aec0d2, packingConfigurationLink_5045_4114f3a81b3c, packingConfigurationLink_5063_dfa4951f401c]

end Erdos302.Generated
