import Erdos302.Generated.PackingCertificateNat222VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup36 :
    packingCertificateNat222VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1894_0d470d4c03f3, packingConfigurationLink_1924_89bd9dcf46b3, packingConfigurationLink_1925_def006aba00e, packingConfigurationLink_1935_c80259a3337a, packingConfigurationLink_1985_8679fcabde31]

end Erdos302.Generated
