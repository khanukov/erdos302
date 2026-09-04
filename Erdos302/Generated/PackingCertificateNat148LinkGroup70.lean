import Erdos302.Generated.PackingCertificateNat148VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup70 :
    packingCertificateNat148VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12715_5c9a23d09822, packingConfigurationLink_12736_80140c459292, packingConfigurationLink_12752_15de0d66a79d, packingConfigurationLink_12779_b36d157cec69]

end Erdos302.Generated
