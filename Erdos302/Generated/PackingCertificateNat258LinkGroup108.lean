import Erdos302.Generated.PackingCertificateNat258VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue463
import Erdos302.Generated.PackingConfigurationLinkCatalogue464
import Erdos302.Generated.PackingConfigurationLinkCatalogue465

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup108 :
    packingCertificateNat258VertexGroup108.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup108, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11962_37e463f7d129, packingConfigurationLink_11985_c360f4f80608, packingConfigurationLink_11998_50619a51c903, packingConfigurationLink_12044_dba385507121, packingConfigurationLink_12063_ec25c2702ba2]

end Erdos302.Generated
