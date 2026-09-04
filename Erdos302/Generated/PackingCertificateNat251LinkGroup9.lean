import Erdos302.Generated.PackingCertificateNat251VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup9 :
    packingCertificateNat251VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_879_9480d0564b63, packingConfigurationLink_881_cb949f3f913d]

end Erdos302.Generated
