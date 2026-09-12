import Erdos302.Generated.PackingCertificateNat188VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup48 :
    packingCertificateNat188VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3800_1ad6c726aca0, packingConfigurationLink_3831_1ed387b50d3c, packingConfigurationLink_3842_c6b2a48d9baa, packingConfigurationLink_3849_a0ef4a53c9b2]

end Erdos302.Generated
