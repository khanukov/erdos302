import Erdos302.Generated.PackingCertificateNat194VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup83 :
    packingCertificateNat194VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8490_e59ddafaa9a5, packingConfigurationLink_8551_e318be21cc38, packingConfigurationLink_8710_5ae1d10f2726, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12716_7f0a90e1ad33]

end Erdos302.Generated
