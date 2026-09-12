import Erdos302.Generated.PackingCertificateNat199VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup17 :
    packingCertificateNat199VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_806_23bc0ac6ee90, packingConfigurationLink_807_83f79004ac57, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_866_8b4b10c9a58b]

end Erdos302.Generated
