import Erdos302.Generated.PackingCertificateNat196VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup40 :
    packingCertificateNat196VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2994_221b9c349cf7, packingConfigurationLink_2998_cc0a6339dfba, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3046_12a68f6bee1d, packingConfigurationLink_3049_a4edfe674c97]

end Erdos302.Generated
