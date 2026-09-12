import Erdos302.Generated.PackingCertificateNat127VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup32 :
    packingCertificateNat127VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2287_b20b8f82b762, packingConfigurationLink_2309_30d524a762f3, packingConfigurationLink_2323_f6c295b4575e, packingConfigurationLink_2325_82b8e99bd046, packingConfigurationLink_2354_b28c2d059030]

end Erdos302.Generated
