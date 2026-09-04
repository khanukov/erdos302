import Erdos302.Generated.PackingCertificateNat181VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup18 :
    packingCertificateNat181VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_727_535803939cea, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_806_23bc0ac6ee90, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_815_5792ce20749e]

end Erdos302.Generated
