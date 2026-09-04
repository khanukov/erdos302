import Erdos302.Generated.PackingCertificateNat195VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup29 :
    packingCertificateNat195VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1658_78c8db774f54, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1738_84e4b86348ca, packingConfigurationLink_1753_658a420aaa54, packingConfigurationLink_1820_d2a72a41c76d]

end Erdos302.Generated
