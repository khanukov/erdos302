import Erdos302.Generated.PackingCertificateNat234VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue210

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup49 :
    packingCertificateNat234VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5024_77b3ba72c0bc, packingConfigurationLink_5029_b6b64d6bd70b, packingConfigurationLink_5056_006c45788d9b, packingConfigurationLink_5099_9788991289b8]

end Erdos302.Generated
