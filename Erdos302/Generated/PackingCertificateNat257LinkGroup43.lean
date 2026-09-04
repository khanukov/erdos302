import Erdos302.Generated.PackingCertificateNat257VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup43 :
    packingCertificateNat257VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3046_12a68f6bee1d, packingConfigurationLink_3050_d66497026081, packingConfigurationLink_3056_3dd020b4b3b3, packingConfigurationLink_3073_ca7092b08a21]

end Erdos302.Generated
