import Erdos302.Generated.PackingCertificateNat229VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue382

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup95 :
    packingCertificateNat229VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9450_d1c9aa8d37cc, packingConfigurationLink_9452_509e80f30504, packingConfigurationLink_9473_bd28ed763709, packingConfigurationLink_9493_0bef1b2d6f25, packingConfigurationLink_9516_e2fb65fb41ee]

end Erdos302.Generated
