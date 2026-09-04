import Erdos302.Generated.PackingCertificateNat263VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup82 :
    packingCertificateNat263VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9453_5e23ed4b59d9, packingConfigurationLink_9508_82f47f0e37b7, packingConfigurationLink_9517_32076bebc182, packingConfigurationLink_9613_e31cb0eec7d6, packingConfigurationLink_9625_034a3f50add6]

end Erdos302.Generated
