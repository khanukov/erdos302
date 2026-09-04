import Erdos302.Generated.PackingCertificateNat191VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup19 :
    packingCertificateNat191VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1214_299206e53e9f, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1223_3c3ce76f6fa2, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1325_9f94926a50cf]

end Erdos302.Generated
