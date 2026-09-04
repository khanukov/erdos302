import Erdos302.Generated.PackingCertificateNat141VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup62 :
    packingCertificateNat141VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12695_063cee6465dc, packingConfigurationLink_12713_154474058040, packingConfigurationLink_12736_80140c459292, packingConfigurationLink_12794_cabaf8dd5e4d, packingConfigurationLink_12902_f9972c43a638]

end Erdos302.Generated
