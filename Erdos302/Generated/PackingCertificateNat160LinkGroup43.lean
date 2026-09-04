import Erdos302.Generated.PackingCertificateNat160VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup43 :
    packingCertificateNat160VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2776_bc8ab661e5ba, packingConfigurationLink_2821_b315c90b74e6, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2936_ac33f7a20045]

end Erdos302.Generated
