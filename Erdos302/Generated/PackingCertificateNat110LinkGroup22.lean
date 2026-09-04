import Erdos302.Generated.PackingCertificateNat110VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup22 :
    packingCertificateNat110VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_988_9cc5f61fe185, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_998_07ec6e2df69c, packingConfigurationLink_1005_2026f4e07725]

end Erdos302.Generated
