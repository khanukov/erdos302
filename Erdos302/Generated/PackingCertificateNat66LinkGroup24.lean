import Erdos302.Generated.PackingCertificateNat66VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkGroup24 :
    packingCertificateNat66VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat66VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_965_700406d4df1c, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_978_14c0a2157d01, packingConfigurationLink_992_07da66188a93]

end Erdos302.Generated
