import Erdos302.Generated.PackingCertificateNat59VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkGroup30 :
    packingCertificateNat59VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat59VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1351_76bbcef14e1c, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1467_8c572657283d, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12693_ae6f3bbcdb64]

end Erdos302.Generated
