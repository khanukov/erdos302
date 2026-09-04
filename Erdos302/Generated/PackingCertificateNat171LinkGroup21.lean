import Erdos302.Generated.PackingCertificateNat171VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup21 :
    packingCertificateNat171VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1046_8f2818dce978]

end Erdos302.Generated
