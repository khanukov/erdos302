import Erdos302.Generated.PackingCertificateNat252VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue357

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup76 :
    packingCertificateNat252VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8578_f8a56eb70994, packingConfigurationLink_8599_66b2ff809588, packingConfigurationLink_8692_1a0b602c1d50, packingConfigurationLink_8848_8bb40ef45625, packingConfigurationLink_8876_6847695725d1]

end Erdos302.Generated
