import Erdos302.Generated.PackingCertificateNat185VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup70 :
    packingCertificateNat185VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7364_25caa89b44e4, packingConfigurationLink_7494_c1291cc13c05, packingConfigurationLink_7519_307d8ba1eb58, packingConfigurationLink_7569_0e622c6eb7e5, packingConfigurationLink_7571_8d889d7b16e0]

end Erdos302.Generated
