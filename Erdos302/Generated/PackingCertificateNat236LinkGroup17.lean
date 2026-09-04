import Erdos302.Generated.PackingCertificateNat236VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup17 :
    packingCertificateNat236VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1253_db4c97da8383, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1319_4a533f25f531, packingConfigurationLink_1334_1f1636a329a0]

end Erdos302.Generated
