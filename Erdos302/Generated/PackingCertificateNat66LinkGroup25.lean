import Erdos302.Generated.PackingCertificateNat66VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkGroup25 :
    packingCertificateNat66VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat66VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_993_dc8941257144, packingConfigurationLink_994_a9bdefeccb82, packingConfigurationLink_1011_874566549659, packingConfigurationLink_1012_48a9ebd9cbc3, packingConfigurationLink_1020_9aa43a088006]

end Erdos302.Generated
