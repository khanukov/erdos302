import Erdos302.Generated.PackingCertificateNat243VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup56 :
    packingCertificateNat243VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4904_853d42be69cc, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4966_69d2097db241, packingConfigurationLink_4967_40147648e9d8, packingConfigurationLink_4982_1a38fedb73a9]

end Erdos302.Generated
