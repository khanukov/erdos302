import Erdos302.Generated.PackingCertificateNat171VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup38 :
    packingCertificateNat171VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2568_002a7f317a9c, packingConfigurationLink_2585_c9e049cf68ce, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2599_4d526b1e5e28]

end Erdos302.Generated
