import Erdos302.Generated.PackingCertificateNat253VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue464
import Erdos302.Generated.PackingConfigurationLinkCatalogue465
import Erdos302.Generated.PackingConfigurationLinkCatalogue466

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup110 :
    packingCertificateNat253VertexGroup110.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup110, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12027_487ff6382d1e, packingConfigurationLink_12044_dba385507121, packingConfigurationLink_12045_25c8654ac326, packingConfigurationLink_12075_dc64c12ff761, packingConfigurationLink_12076_79d07ce3207d]

end Erdos302.Generated
