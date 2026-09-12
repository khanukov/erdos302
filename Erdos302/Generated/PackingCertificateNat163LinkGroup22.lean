import Erdos302.Generated.PackingCertificateNat163VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup22 :
    packingCertificateNat163VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1138_817a5ec09f10, packingConfigurationLink_1145_9886ad0fe5a9, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1187_093eae97758c]

end Erdos302.Generated
