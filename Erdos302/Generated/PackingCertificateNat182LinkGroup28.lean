import Erdos302.Generated.PackingCertificateNat182VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup28 :
    packingCertificateNat182VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2057_7c69c0b3631d, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2152_602b40a6c181, packingConfigurationLink_2165_aa7fcc5ad152]

end Erdos302.Generated
