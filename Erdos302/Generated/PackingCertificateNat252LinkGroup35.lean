import Erdos302.Generated.PackingCertificateNat252VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup35 :
    packingCertificateNat252VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2737_eb6aa2d4f0c6, packingConfigurationLink_2749_237b0eaf65cf, packingConfigurationLink_2750_e8beb9cf5338, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2780_c889dfeb87e3]

end Erdos302.Generated
