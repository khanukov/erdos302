import Erdos302.Generated.PackingCertificateNat226VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup20 :
    packingCertificateNat226VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_885_29ea28667618]

end Erdos302.Generated
