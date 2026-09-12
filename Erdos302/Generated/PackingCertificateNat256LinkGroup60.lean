import Erdos302.Generated.PackingCertificateNat256VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup60 :
    packingCertificateNat256VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5378_512d8981453e, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5463_883be49dfad1, packingConfigurationLink_5471_41b84d8c2a03, packingConfigurationLink_5482_ffdaba7ab1eb]

end Erdos302.Generated
