import Erdos302.Generated.PackingCertificateNat141VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup38 :
    packingCertificateNat141VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2741_4943d56683da, packingConfigurationLink_2773_e042591d7cc6]

end Erdos302.Generated
