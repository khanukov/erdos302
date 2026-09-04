import Erdos302.Generated.PackingCertificateNat258VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup16 :
    packingCertificateNat258VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_867_507545d115b8, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_881_cb949f3f913d]

end Erdos302.Generated
