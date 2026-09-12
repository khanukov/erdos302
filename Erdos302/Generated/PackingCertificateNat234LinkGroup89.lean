import Erdos302.Generated.PackingCertificateNat234VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue431
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue433
import Erdos302.Generated.PackingConfigurationLinkCatalogue435

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup89 :
    packingCertificateNat234VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10795_368708a31c46, packingConfigurationLink_10885_64f6d0860151, packingConfigurationLink_10903_a1cc77fcab10, packingConfigurationLink_10908_9cb7add651e1, packingConfigurationLink_10948_d3c5afc1225e]

end Erdos302.Generated
