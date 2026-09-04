import Erdos302.Generated.PackingCertificateNat153VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup19 :
    packingCertificateNat153VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_879_9480d0564b63, packingConfigurationLink_894_753e560e8fc3]

end Erdos302.Generated
