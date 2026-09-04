import Erdos302.Generated.PackingCertificateNat255VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup25 :
    packingCertificateNat255VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1692_cf60022bfdda, packingConfigurationLink_1699_6c5968dc33c8, packingConfigurationLink_1702_e49d10465238, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1823_faf444407ddd]

end Erdos302.Generated
