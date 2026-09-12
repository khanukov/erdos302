import Erdos302.Generated.PackingCertificateNat124VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue116

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup39 :
    packingCertificateNat124VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2739_f07a65873a54, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2792_f6989a044571, packingConfigurationLink_2832_17eece74ec74]

end Erdos302.Generated
