import Erdos302.Generated.PackingCertificateNat264VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue445
import Erdos302.Generated.PackingConfigurationLinkCatalogue446
import Erdos302.Generated.PackingConfigurationLinkCatalogue449
import Erdos302.Generated.PackingConfigurationLinkCatalogue456
import Erdos302.Generated.PackingConfigurationLinkCatalogue460

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup85 :
    packingCertificateNat264VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11278_d35e16ac3100, packingConfigurationLink_11325_e1799c62ba4d, packingConfigurationLink_11408_711554e3186b, packingConfigurationLink_11670_05f1e9daa08b, packingConfigurationLink_11820_51a6c8bd20ed]

end Erdos302.Generated
