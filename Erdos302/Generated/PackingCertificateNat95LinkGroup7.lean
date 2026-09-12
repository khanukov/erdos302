import Erdos302.Generated.PackingCertificateNat95VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkGroup7 :
    packingCertificateNat95VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat95VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_156_4345b95ac47d, packingConfigurationLink_170_d82106ca7d4e, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_175_7c546f36a601]

end Erdos302.Generated
