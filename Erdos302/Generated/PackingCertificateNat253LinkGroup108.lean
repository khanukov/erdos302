import Erdos302.Generated.PackingCertificateNat253VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue454
import Erdos302.Generated.PackingConfigurationLinkCatalogue457
import Erdos302.Generated.PackingConfigurationLinkCatalogue460
import Erdos302.Generated.PackingConfigurationLinkCatalogue461

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup108 :
    packingCertificateNat253VertexGroup108.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup108, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11586_42bfaab67a65, packingConfigurationLink_11601_7341c80a4a06, packingConfigurationLink_11719_f9e40ca2b9db, packingConfigurationLink_11819_8ca5436eec7e, packingConfigurationLink_11860_30a536f258b7]

end Erdos302.Generated
