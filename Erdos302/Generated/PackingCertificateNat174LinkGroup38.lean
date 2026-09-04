import Erdos302.Generated.PackingCertificateNat174VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup38 :
    packingCertificateNat174VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2422_d3f9e158a4d9, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2555_d31946726b63]

end Erdos302.Generated
