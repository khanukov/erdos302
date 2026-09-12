import Erdos302.Generated.PackingCertificateNat134VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup35 :
    packingCertificateNat134VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2760_802ac227e7df, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2789_a4c07cab828a, packingConfigurationLink_2794_30ea0c539d6d]

end Erdos302.Generated
