import Erdos302.Generated.PackingCertificateNat263VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue251

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup62 :
    packingCertificateNat263VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6083_44327518016c, packingConfigurationLink_6098_47abe62d3488, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6102_d4dfb9a1ccad, packingConfigurationLink_6166_31f89ebc0dac]

end Erdos302.Generated
