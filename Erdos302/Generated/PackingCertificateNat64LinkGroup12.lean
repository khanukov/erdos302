import Erdos302.Generated.PackingCertificateNat64VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkGroup12 :
    packingCertificateNat64VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat64VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_293_e7b40d8d32b6, packingConfigurationLink_294_df2ced991e38, packingConfigurationLink_300_206089ade410, packingConfigurationLink_312_7be311e80fe4, packingConfigurationLink_334_b2562d112061]

end Erdos302.Generated
