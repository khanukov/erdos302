import Erdos302.Generated.PackingCertificateNat112VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup23 :
    packingCertificateNat112VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_971_3fa23ed79a3b, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_988_9cc5f61fe185, packingConfigurationLink_989_ae92a849b59d]

end Erdos302.Generated
