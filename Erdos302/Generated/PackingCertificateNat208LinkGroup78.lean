import Erdos302.Generated.PackingCertificateNat208VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup78 :
    packingCertificateNat208VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7597_7f1ded3ccb2a, packingConfigurationLink_7615_56ef42be5284, packingConfigurationLink_7619_6138f1cd3539, packingConfigurationLink_7632_b4a7fe48dd34, packingConfigurationLink_7650_9332f91d4c5e]

end Erdos302.Generated
