import Erdos302.Generated.PackingCertificateNat255VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue446
import Erdos302.Generated.PackingConfigurationLinkCatalogue448
import Erdos302.Generated.PackingConfigurationLinkCatalogue450

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup96 :
    packingCertificateNat255VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11303_a5e0ae2988cf, packingConfigurationLink_11401_a0369fa128a1, packingConfigurationLink_11460_771cbb84dc46, packingConfigurationLink_11465_2dfbf49a8710, packingConfigurationLink_11466_d1bb413e411d]

end Erdos302.Generated
