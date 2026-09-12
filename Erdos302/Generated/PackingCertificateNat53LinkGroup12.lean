import Erdos302.Generated.PackingCertificateNat53VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53_linkGroup12 :
    packingCertificateNat53VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat53VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_294_df2ced991e38, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_300_206089ade410, packingConfigurationLink_313_734667cf26d2, packingConfigurationLink_329_905a641a1739]

end Erdos302.Generated
