import Erdos302.Generated.PackingCertificateNat247VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup12 :
    packingCertificateNat247VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1061_563f6fdbb1b4]

end Erdos302.Generated
