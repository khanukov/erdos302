import Erdos302.Generated.PackingCertificateNat151VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup19 :
    packingCertificateNat151VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_806_23bc0ac6ee90, packingConfigurationLink_809_8bfcd1efbef3, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_815_5792ce20749e, packingConfigurationLink_867_507545d115b8]

end Erdos302.Generated
