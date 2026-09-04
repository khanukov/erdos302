import Erdos302.Generated.PackingCertificateNat110VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup19 :
    packingCertificateNat110VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_814_8cd2ed6c82ec, packingConfigurationLink_815_5792ce20749e, packingConfigurationLink_849_3bc8ecc44a45, packingConfigurationLink_864_6ae91a4c742d]

end Erdos302.Generated
