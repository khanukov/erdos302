import Erdos302.Generated.PackingCertificateNat150VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup38 :
    packingCertificateNat150VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2742_aa2e00fe6f82, packingConfigurationLink_2764_124c3746b304, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2775_21d129059c7c, packingConfigurationLink_2794_30ea0c539d6d]

end Erdos302.Generated
