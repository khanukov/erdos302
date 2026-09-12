import Erdos302.Generated.PackingCertificateNat73VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup11 :
    packingCertificateNat73VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_300_206089ade410, packingConfigurationLink_309_8d46ff10b843, packingConfigurationLink_315_a487de429286, packingConfigurationLink_329_905a641a1739, packingConfigurationLink_334_b2562d112061]

end Erdos302.Generated
