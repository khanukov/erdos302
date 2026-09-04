import Erdos302.Generated.PackingCertificateNat193VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue153

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup49 :
    packingCertificateNat193VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3734_65e60b8b1fdb, packingConfigurationLink_3741_07254f432ab2, packingConfigurationLink_3751_a2f967414cb6, packingConfigurationLink_3784_9da8f8fadc37]

end Erdos302.Generated
