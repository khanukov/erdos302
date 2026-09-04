import Erdos302.Generated.PackingCertificateNat145VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup39 :
    packingCertificateNat145VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2517_e7a2eb109c81, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2627_4dc65da72aed]

end Erdos302.Generated
