import Erdos302.Generated.PackingCertificateNat186VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup35 :
    packingCertificateNat186VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2429_602ab5b0638f, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2476_f761276d3257, packingConfigurationLink_2546_a087500c20db, packingConfigurationLink_2595_c6d8ca0d74cd]

end Erdos302.Generated
