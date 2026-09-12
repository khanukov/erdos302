import Erdos302.Generated.PackingCertificateNat223VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup27 :
    packingCertificateNat223VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1422_352f1c4ca927, packingConfigurationLink_1428_796b276b310e, packingConfigurationLink_1443_bf2158b48bfd, packingConfigurationLink_1481_04354ac13012, packingConfigurationLink_1484_58f0bbcba948]

end Erdos302.Generated
