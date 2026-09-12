import Erdos302.Generated.PackingCertificateNat197VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue351

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup86 :
    packingCertificateNat197VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8526_966d70b4bad5, packingConfigurationLink_8594_86337ec2a8ce, packingConfigurationLink_8616_b5b40c08338f, packingConfigurationLink_8670_30a8fbb5de10, packingConfigurationLink_8710_5ae1d10f2726]

end Erdos302.Generated
