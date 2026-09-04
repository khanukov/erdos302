import Erdos302.Generated.PackingCertificateNat203VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup47 :
    packingCertificateNat203VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3731_20b664235d25, packingConfigurationLink_3741_07254f432ab2, packingConfigurationLink_3744_b300771c8925, packingConfigurationLink_3764_b8e50d0c01da, packingConfigurationLink_3862_4785cdb91f6e]

end Erdos302.Generated
