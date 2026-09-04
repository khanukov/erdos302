import Erdos302.Generated.PackingCertificateNat189VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup35 :
    packingCertificateNat189VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2822_5e5861f1c885, packingConfigurationLink_2893_e207e0b20fe8, packingConfigurationLink_2899_06ce5f6b697a, packingConfigurationLink_2908_069440fbc553, packingConfigurationLink_2920_4b5c9818f09c]

end Erdos302.Generated
