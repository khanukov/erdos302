import Erdos302.Generated.PackingCertificateNat250VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue133

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup50 :
    packingCertificateNat250VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3256_543df8ca8019, packingConfigurationLink_3276_3854962772c0, packingConfigurationLink_3283_27cc4e02c1a9, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3317_503d7db640d6]

end Erdos302.Generated
