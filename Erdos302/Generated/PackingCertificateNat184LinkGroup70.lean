import Erdos302.Generated.PackingCertificateNat184VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup70 :
    packingCertificateNat184VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7364_25caa89b44e4, packingConfigurationLink_7403_317952d52622, packingConfigurationLink_7470_49c32b12537a, packingConfigurationLink_7492_303a0d893200, packingConfigurationLink_7518_3fd6aa9fe5f2]

end Erdos302.Generated
