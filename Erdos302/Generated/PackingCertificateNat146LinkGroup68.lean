import Erdos302.Generated.PackingCertificateNat146VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup68 :
    packingCertificateNat146VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5589_b21cf63b0dee, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12715_5c9a23d09822, packingConfigurationLink_12736_80140c459292, packingConfigurationLink_12752_15de0d66a79d]

end Erdos302.Generated
