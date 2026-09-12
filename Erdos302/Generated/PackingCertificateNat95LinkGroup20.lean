import Erdos302.Generated.PackingCertificateNat95VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkGroup20 :
    packingCertificateNat95VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat95VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_806_23bc0ac6ee90, packingConfigurationLink_813_2e2985b2ef9e, packingConfigurationLink_859_cdbfb3be5e71, packingConfigurationLink_866_8b4b10c9a58b, packingConfigurationLink_867_507545d115b8]

end Erdos302.Generated
