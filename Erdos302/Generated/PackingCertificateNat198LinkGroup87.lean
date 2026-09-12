import Erdos302.Generated.PackingCertificateNat198VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue363

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup87 :
    packingCertificateNat198VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8887_f9f36f5300c1, packingConfigurationLink_8914_d359e8b9ac37, packingConfigurationLink_8939_4156560cab8d, packingConfigurationLink_8962_5151280f6cf8, packingConfigurationLink_9020_9f79266b285e]

end Erdos302.Generated
