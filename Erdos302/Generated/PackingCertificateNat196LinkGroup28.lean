import Erdos302.Generated.PackingCertificateNat196VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup28 :
    packingCertificateNat196VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1690_5ba7f73f0c02, packingConfigurationLink_1734_71c6ebbfa0c8, packingConfigurationLink_1738_84e4b86348ca, packingConfigurationLink_1740_a7f853d25e0b, packingConfigurationLink_1840_3f2eea842692]

end Erdos302.Generated
