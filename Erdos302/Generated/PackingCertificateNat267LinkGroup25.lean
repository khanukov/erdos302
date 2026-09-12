import Erdos302.Generated.PackingCertificateNat267VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup25 :
    packingCertificateNat267VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1662_cdbbf8905908, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1820_d2a72a41c76d]

end Erdos302.Generated
