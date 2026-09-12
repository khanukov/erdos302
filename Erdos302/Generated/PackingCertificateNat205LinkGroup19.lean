import Erdos302.Generated.PackingCertificateNat205VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup19 :
    packingCertificateNat205VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_815_5792ce20749e, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_857_5cbd0e02ab1f, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_877_fc2f07c691db]

end Erdos302.Generated
