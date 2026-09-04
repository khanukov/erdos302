import Erdos302.Generated.PackingCertificateNat265VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup53 :
    packingCertificateNat265VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5359_dc6ad1a1795e, packingConfigurationLink_5378_512d8981453e, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5414_0dfb3387c7e3, packingConfigurationLink_5463_883be49dfad1]

end Erdos302.Generated
