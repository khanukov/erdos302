import Erdos302.Generated.PackingCertificateNat170VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup24 :
    packingCertificateNat170VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1214_299206e53e9f, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1237_f1974cdcdf11, packingConfigurationLink_1319_4a533f25f531]

end Erdos302.Generated
