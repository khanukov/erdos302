import Erdos302.Generated.PackingCertificateNat238VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue357

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup74 :
    packingCertificateNat238VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8820_b1688bf477ed, packingConfigurationLink_8827_8a54dfc58ba1, packingConfigurationLink_8842_0c03410c4bfb, packingConfigurationLink_8843_4d9236386632, packingConfigurationLink_8859_fdfcd6fa3ed0]

end Erdos302.Generated
