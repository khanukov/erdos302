import Erdos302.Generated.PackingCertificateNat52VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkGroup12 :
    packingCertificateNat52VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat52VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_293_e7b40d8d32b6, packingConfigurationLink_294_df2ced991e38, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_313_734667cf26d2]

end Erdos302.Generated
