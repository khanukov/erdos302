import Erdos302.Generated.PackingCertificateNat174VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup19 :
    packingCertificateNat174VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_806_23bc0ac6ee90, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_867_507545d115b8, packingConfigurationLink_868_1fbc1de3eb44]

end Erdos302.Generated
