import Erdos302.Generated.PackingCertificateNat238VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup38 :
    packingCertificateNat238VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3767_2bd94871413f, packingConfigurationLink_3784_9da8f8fadc37, packingConfigurationLink_3842_c6b2a48d9baa, packingConfigurationLink_3859_907b0fb90a5f]

end Erdos302.Generated
