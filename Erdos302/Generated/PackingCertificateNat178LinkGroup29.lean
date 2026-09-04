import Erdos302.Generated.PackingCertificateNat178VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup29 :
    packingCertificateNat178VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1661_40850b6d0e73, packingConfigurationLink_1692_cf60022bfdda, packingConfigurationLink_1695_63d7526fe13a, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1820_d2a72a41c76d]

end Erdos302.Generated
