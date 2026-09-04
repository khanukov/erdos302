import Erdos302.Generated.PackingCertificateNat186VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup16 :
    packingCertificateNat186VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_814_8cd2ed6c82ec, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_866_8b4b10c9a58b, packingConfigurationLink_867_507545d115b8]

end Erdos302.Generated
