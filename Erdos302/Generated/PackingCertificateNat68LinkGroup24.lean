import Erdos302.Generated.PackingCertificateNat68VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkGroup24 :
    packingCertificateNat68VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat68VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_965_700406d4df1c, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_978_14c0a2157d01, packingConfigurationLink_1012_48a9ebd9cbc3, packingConfigurationLink_1023_9f1267764e42]

end Erdos302.Generated
