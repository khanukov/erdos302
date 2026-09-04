import Erdos302.Generated.PackingCertificateNat63VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkGroup12 :
    packingCertificateNat63VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat63VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_293_e7b40d8d32b6, packingConfigurationLink_300_206089ade410, packingConfigurationLink_314_1493b28c5479, packingConfigurationLink_334_b2562d112061]

end Erdos302.Generated
