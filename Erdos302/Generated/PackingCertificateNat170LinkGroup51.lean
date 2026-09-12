import Erdos302.Generated.PackingCertificateNat170VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup51 :
    packingCertificateNat170VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3760_9b13f2235ea9, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3784_9da8f8fadc37, packingConfigurationLink_3845_81015fe0d09a]

end Erdos302.Generated
