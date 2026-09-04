import Erdos302.Generated.PackingCertificateNat196VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup47 :
    packingCertificateNat196VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3712_2573a96748d3, packingConfigurationLink_3734_65e60b8b1fdb, packingConfigurationLink_3751_a2f967414cb6]

end Erdos302.Generated
