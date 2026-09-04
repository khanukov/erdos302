import Erdos302.Generated.PackingCertificateNat186VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup37 :
    packingCertificateNat186VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2720_d2aea449dbb8, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2763_9fcfbf48639f, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2780_c889dfeb87e3]

end Erdos302.Generated
