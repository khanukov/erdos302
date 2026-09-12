import Erdos302.Generated.PackingCertificateNat175VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup40 :
    packingCertificateNat175VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2785_a5a7199db677, packingConfigurationLink_2822_5e5861f1c885, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2897_14512ac58a96]

end Erdos302.Generated
