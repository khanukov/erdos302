import Erdos302.Generated.PackingCertificateNat242VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup91 :
    packingCertificateNat242VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10008_88335a90b66e, packingConfigurationLink_10051_7960ee377bc3, packingConfigurationLink_10054_1b00f380f20b, packingConfigurationLink_10163_fcd0193c352a, packingConfigurationLink_10190_bcb7ebf8b96d]

end Erdos302.Generated
