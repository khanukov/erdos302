import Erdos302.Generated.PackingCertificateNat253VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup33 :
    packingCertificateNat253VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1747_775fcae7ed49, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1840_3f2eea842692]

end Erdos302.Generated
