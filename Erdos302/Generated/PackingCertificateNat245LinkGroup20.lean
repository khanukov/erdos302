import Erdos302.Generated.PackingCertificateNat245VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup20 :
    packingCertificateNat245VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1323_5857deb8d182, packingConfigurationLink_1325_9f94926a50cf, packingConfigurationLink_1326_10a247512b41]

end Erdos302.Generated
