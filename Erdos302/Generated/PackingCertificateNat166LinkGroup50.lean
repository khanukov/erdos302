import Erdos302.Generated.PackingCertificateNat166VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup50 :
    packingCertificateNat166VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3654_d3cb216086b2, packingConfigurationLink_3728_7616bf5ef477, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3764_b8e50d0c01da, packingConfigurationLink_3829_6d9c997eef74]

end Erdos302.Generated
