import Erdos302.Generated.PackingCertificateNat63VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkGroup25 :
    packingCertificateNat63VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat63VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_994_a9bdefeccb82, packingConfigurationLink_1011_874566549659, packingConfigurationLink_1012_48a9ebd9cbc3, packingConfigurationLink_1020_9aa43a088006, packingConfigurationLink_1023_9f1267764e42]

end Erdos302.Generated
