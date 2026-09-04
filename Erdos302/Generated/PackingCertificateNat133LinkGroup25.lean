import Erdos302.Generated.PackingCertificateNat133VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkGroup25 :
    packingCertificateNat133VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat133VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1648_76a7ff118677, packingConfigurationLink_1704_15b35850b1ef, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1721_a36993b69942, packingConfigurationLink_1734_71c6ebbfa0c8]

end Erdos302.Generated
