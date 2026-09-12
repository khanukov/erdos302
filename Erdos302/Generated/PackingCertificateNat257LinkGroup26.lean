import Erdos302.Generated.PackingCertificateNat257VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup26 :
    packingCertificateNat257VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1470_766dcab00715, packingConfigurationLink_1486_e92d0df307f2, packingConfigurationLink_1490_8fadcf81f10c, packingConfigurationLink_1507_9f68795f1bad, packingConfigurationLink_1509_d5e2dda95936]

end Erdos302.Generated
