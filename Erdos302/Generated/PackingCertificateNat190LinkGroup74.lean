import Erdos302.Generated.PackingCertificateNat190VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup74 :
    packingCertificateNat190VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7974_5890c0052227, packingConfigurationLink_7979_f8232fe2f6a4, packingConfigurationLink_8002_32d67da3ea9e, packingConfigurationLink_8026_77bf2313d440, packingConfigurationLink_8108_fb743371f176]

end Erdos302.Generated
