import Erdos302.Generated.PackingCertificateNat216VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup18 :
    packingCertificateNat216VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_809_8bfcd1efbef3, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_814_8cd2ed6c82ec, packingConfigurationLink_815_5792ce20749e, packingConfigurationLink_843_49d1b4b998e6]

end Erdos302.Generated
