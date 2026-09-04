import Erdos302.Generated.PackingCertificateNat215VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup72 :
    packingCertificateNat215VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6453_d9e857c39b28, packingConfigurationLink_6507_c2878d7e17a4, packingConfigurationLink_6549_7636407f79a2, packingConfigurationLink_6639_1e5a9a46d389, packingConfigurationLink_6666_146b3ab67515]

end Erdos302.Generated
