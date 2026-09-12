import Erdos302.Generated.PackingCertificateNat172VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup22 :
    packingCertificateNat172VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1052_526f21da721d]

end Erdos302.Generated
