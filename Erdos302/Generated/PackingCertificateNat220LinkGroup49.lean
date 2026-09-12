import Erdos302.Generated.PackingCertificateNat220VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup49 :
    packingCertificateNat220VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3663_b74a8383aa46, packingConfigurationLink_3701_12e8bd983ce7, packingConfigurationLink_3731_20b664235d25, packingConfigurationLink_3734_65e60b8b1fdb, packingConfigurationLink_3749_e892fa692c1a]

end Erdos302.Generated
