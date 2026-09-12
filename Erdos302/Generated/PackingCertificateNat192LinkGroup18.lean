import Erdos302.Generated.PackingCertificateNat192VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup18 :
    packingCertificateNat192VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1143_9f102ba2cf82, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1208_2a4ad3ea9d89, packingConfigurationLink_1210_605ab0a9085a, packingConfigurationLink_1221_9f3a107fe8a8]

end Erdos302.Generated
