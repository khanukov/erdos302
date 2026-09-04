import Erdos302.Generated.PackingCertificateNat79VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkGroup29 :
    packingCertificateNat79VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat79VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1280_4ed3a1ca60c5, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1338_11e018f879ad]

end Erdos302.Generated
