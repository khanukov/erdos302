import Erdos302.Generated.PackingCertificateNat264VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup15 :
    packingCertificateNat264VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_806_23bc0ac6ee90, packingConfigurationLink_807_83f79004ac57, packingConfigurationLink_809_8bfcd1efbef3, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_864_6ae91a4c742d]

end Erdos302.Generated
