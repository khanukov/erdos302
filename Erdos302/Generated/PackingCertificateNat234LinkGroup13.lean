import Erdos302.Generated.PackingCertificateNat234VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup13 :
    packingCertificateNat234VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_879_9480d0564b63, packingConfigurationLink_880_0de7a38d4526, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_883_77b2ac3aa2c8]

end Erdos302.Generated
