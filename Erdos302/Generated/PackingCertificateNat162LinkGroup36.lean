import Erdos302.Generated.PackingCertificateNat162VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup36 :
    packingCertificateNat162VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2764_124c3746b304, packingConfigurationLink_2770_91b02459826c, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2775_21d129059c7c, packingConfigurationLink_2794_30ea0c539d6d]

end Erdos302.Generated
