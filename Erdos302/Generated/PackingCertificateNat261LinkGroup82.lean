import Erdos302.Generated.PackingCertificateNat261VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup82 :
    packingCertificateNat261VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9506_12e2747d6f23, packingConfigurationLink_9516_e2fb65fb41ee, packingConfigurationLink_9606_8c45f030bff6, packingConfigurationLink_9613_e31cb0eec7d6, packingConfigurationLink_9627_6663b56970c1]

end Erdos302.Generated
