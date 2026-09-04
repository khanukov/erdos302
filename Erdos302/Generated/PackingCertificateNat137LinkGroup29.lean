import Erdos302.Generated.PackingCertificateNat137VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup29 :
    packingCertificateNat137VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1704_15b35850b1ef, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1734_71c6ebbfa0c8, packingConfigurationLink_1735_12143c322b77]

end Erdos302.Generated
