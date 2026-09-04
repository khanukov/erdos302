import Erdos302.Generated.PackingCertificateNat78VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkGroup7 :
    packingCertificateNat78VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat78VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_155_116e4aff0c37, packingConfigurationLink_156_4345b95ac47d, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_182_c5445dc8c21c, packingConfigurationLink_187_2ec9dd506cf5]

end Erdos302.Generated
