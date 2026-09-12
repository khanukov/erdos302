import Erdos302.Generated.PackingCertificateNat241VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup30 :
    packingCertificateNat241VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3050_d66497026081, packingConfigurationLink_3068_5590e7c7d4bb, packingConfigurationLink_3069_20a83b55dda3]

end Erdos302.Generated
