import Erdos302.Generated.PackingCertificateNat231VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup50 :
    packingCertificateNat231VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3584_12b0f4666327, packingConfigurationLink_3585_be16fa2d7a7e, packingConfigurationLink_3599_f85e5a78a497, packingConfigurationLink_3604_4032a9c123b1]

end Erdos302.Generated
