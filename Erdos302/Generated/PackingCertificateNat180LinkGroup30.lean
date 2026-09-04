import Erdos302.Generated.PackingCertificateNat180VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup30 :
    packingCertificateNat180VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1734_71c6ebbfa0c8, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1793_06abb36a740c, packingConfigurationLink_1817_46c72c79a901]

end Erdos302.Generated
