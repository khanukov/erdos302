import Erdos302.Generated.PackingCertificateNat207VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup22 :
    packingCertificateNat207VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1023_9f1267764e42, packingConfigurationLink_1032_eb56822f5293, packingConfigurationLink_1045_1cec738645e2, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1053_b75814a424b6]

end Erdos302.Generated
