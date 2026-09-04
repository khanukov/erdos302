import Erdos302.Generated.PackingCertificateNat183VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup14 :
    packingCertificateNat183VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_815_5792ce20749e, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_848_4418d1ac5fbe, packingConfigurationLink_850_45f9d9b1fbdc, packingConfigurationLink_868_1fbc1de3eb44]

end Erdos302.Generated
