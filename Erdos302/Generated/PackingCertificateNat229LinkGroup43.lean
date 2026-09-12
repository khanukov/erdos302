import Erdos302.Generated.PackingCertificateNat229VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup43 :
    packingCertificateNat229VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2988_7d27c65c00bf, packingConfigurationLink_2998_cc0a6339dfba, packingConfigurationLink_3011_9f31c05ca2a6, packingConfigurationLink_3044_f197a3cc16c7]

end Erdos302.Generated
