import Erdos302.Generated.PackingCertificateNat257VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue465
import Erdos302.Generated.PackingConfigurationLinkCatalogue466
import Erdos302.Generated.PackingConfigurationLinkCatalogue467

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup109 :
    packingCertificateNat257VertexGroup109.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup109, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12031_4acd0ea5c05b, packingConfigurationLink_12095_8adbb98a7111, packingConfigurationLink_12116_cc4d419c5729, packingConfigurationLink_12148_21d4a0135774, packingConfigurationLink_12150_bf88f5b19207]

end Erdos302.Generated
