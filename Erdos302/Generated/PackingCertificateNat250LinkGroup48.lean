import Erdos302.Generated.PackingCertificateNat250VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup48 :
    packingCertificateNat250VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3085_e34fc861eb77, packingConfigurationLink_3094_7c2dde06de01, packingConfigurationLink_3106_c1134ee9f25e, packingConfigurationLink_3129_dba22e71cbdd]

end Erdos302.Generated
