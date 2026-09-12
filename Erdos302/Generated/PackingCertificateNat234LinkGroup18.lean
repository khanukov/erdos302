import Erdos302.Generated.PackingCertificateNat234VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup18 :
    packingCertificateNat234VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1312_ec5412d92f0b, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1319_4a533f25f531, packingConfigurationLink_1344_ae257c46b8dd]

end Erdos302.Generated
