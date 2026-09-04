import Erdos302.Generated.PackingCertificateNat259VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup29 :
    packingCertificateNat259VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1734_71c6ebbfa0c8, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1835_a4005c7739cd, packingConfigurationLink_1845_d2b1d981694d]

end Erdos302.Generated
