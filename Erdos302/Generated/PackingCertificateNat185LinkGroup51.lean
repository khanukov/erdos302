import Erdos302.Generated.PackingCertificateNat185VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue204

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup51 :
    packingCertificateNat185VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4863_8c643e9fbc8a, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4980_01e380469dfc]

end Erdos302.Generated
