import Erdos302.Generated.PackingCertificateNat128VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup37 :
    packingCertificateNat128VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2758_99c28465a710, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2908_069440fbc553]

end Erdos302.Generated
