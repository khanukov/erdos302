import Erdos302.Generated.PackingCertificateNat192VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup33 :
    packingCertificateNat192VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2704_5da938f5106b, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2802_f7867b13c49f]

end Erdos302.Generated
