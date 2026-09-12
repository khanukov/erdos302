import Erdos302.Generated.PackingCertificateNat164VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup42 :
    packingCertificateNat164VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2760_802ac227e7df, packingConfigurationLink_2763_9fcfbf48639f, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2797_4151b944062d]

end Erdos302.Generated
