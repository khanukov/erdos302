import Erdos302.Generated.PackingCertificateNat160VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup31 :
    packingCertificateNat160VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1676_1e527081b364, packingConfigurationLink_1704_15b35850b1ef, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1734_71c6ebbfa0c8, packingConfigurationLink_1736_c01cf0e4d7a5]

end Erdos302.Generated
