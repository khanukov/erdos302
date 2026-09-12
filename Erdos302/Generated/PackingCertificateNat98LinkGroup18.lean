import Erdos302.Generated.PackingCertificateNat98VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkGroup18 :
    packingCertificateNat98VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat98VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_806_23bc0ac6ee90, packingConfigurationLink_813_2e2985b2ef9e, packingConfigurationLink_814_8cd2ed6c82ec, packingConfigurationLink_859_cdbfb3be5e71, packingConfigurationLink_866_8b4b10c9a58b]

end Erdos302.Generated
