import Erdos302.Generated.PackingCertificateNat159VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup69 :
    packingCertificateNat159VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5458_227c5ef89936, packingConfigurationLink_5475_9cc9aafab539, packingConfigurationLink_5489_fed34eddd620, packingConfigurationLink_5490_ab91d66d707f, packingConfigurationLink_5491_63db0dcbd04c]

end Erdos302.Generated
