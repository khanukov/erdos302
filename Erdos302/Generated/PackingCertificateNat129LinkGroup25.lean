import Erdos302.Generated.PackingCertificateNat129VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup25 :
    packingCertificateNat129VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1645_38917b058ea5, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1734_71c6ebbfa0c8, packingConfigurationLink_1736_c01cf0e4d7a5]

end Erdos302.Generated
