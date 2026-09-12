import Erdos302.Generated.PackingCertificateNat182VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup43 :
    packingCertificateNat182VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3786_38056b12f950, packingConfigurationLink_3842_c6b2a48d9baa]

end Erdos302.Generated
