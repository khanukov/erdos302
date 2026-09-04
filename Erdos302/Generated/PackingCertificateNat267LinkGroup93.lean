import Erdos302.Generated.PackingCertificateNat267VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue444
import Erdos302.Generated.PackingConfigurationLinkCatalogue448
import Erdos302.Generated.PackingConfigurationLinkCatalogue454
import Erdos302.Generated.PackingConfigurationLinkCatalogue457

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup93 :
    packingCertificateNat267VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11177_76193a5e867a, packingConfigurationLink_11222_b15cba39cf7a, packingConfigurationLink_11404_d70aae3bdaed, packingConfigurationLink_11599_5c47a7eb1f8f, packingConfigurationLink_11702_3d0444aa8f48]

end Erdos302.Generated
