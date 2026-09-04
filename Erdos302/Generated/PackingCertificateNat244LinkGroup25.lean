import Erdos302.Generated.PackingCertificateNat244VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup25 :
    packingCertificateNat244VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1740_a7f853d25e0b]

end Erdos302.Generated
