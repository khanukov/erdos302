import Erdos302.Generated.PackingCertificateNat247VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup48 :
    packingCertificateNat247VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4585_9a866db74662, packingConfigurationLink_4590_178234c63489, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4605_f629c68c73fe, packingConfigurationLink_4617_4dd58f09a60c]

end Erdos302.Generated
