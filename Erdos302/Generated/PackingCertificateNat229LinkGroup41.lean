import Erdos302.Generated.PackingCertificateNat229VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup41 :
    packingCertificateNat229VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2722_e2d6ab271b79, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2767_6b0750ee0642, packingConfigurationLink_2794_30ea0c539d6d]

end Erdos302.Generated
