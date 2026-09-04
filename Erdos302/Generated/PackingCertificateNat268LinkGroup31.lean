import Erdos302.Generated.PackingCertificateNat268VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup31 :
    packingCertificateNat268VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2302_a8ef01ead2e9, packingConfigurationLink_2309_30d524a762f3, packingConfigurationLink_2325_82b8e99bd046, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2329_f08baa05fd0c]

end Erdos302.Generated
