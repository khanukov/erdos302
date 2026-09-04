import Erdos302.Generated.PackingCertificateNat161VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup18 :
    packingCertificateNat161VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_805_e63be04688a7, packingConfigurationLink_809_8bfcd1efbef3, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_815_5792ce20749e]

end Erdos302.Generated
