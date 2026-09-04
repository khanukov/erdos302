import Erdos302.Generated.PackingCertificateNat160VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup69 :
    packingCertificateNat160VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5477_463cc14f3e22, packingConfigurationLink_5489_fed34eddd620, packingConfigurationLink_5490_ab91d66d707f, packingConfigurationLink_5491_63db0dcbd04c]

end Erdos302.Generated
