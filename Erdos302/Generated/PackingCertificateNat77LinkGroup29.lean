import Erdos302.Generated.PackingCertificateNat77VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkGroup29 :
    packingCertificateNat77VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat77VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1292_6c8b6bb5a143, packingConfigurationLink_1300_b70d24741762, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1338_11e018f879ad]

end Erdos302.Generated
