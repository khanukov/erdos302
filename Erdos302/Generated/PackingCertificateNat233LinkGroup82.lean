import Erdos302.Generated.PackingCertificateNat233VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue402

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup82 :
    packingCertificateNat233VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9984_f0ab53194c90, packingConfigurationLink_10001_9bc09c265584, packingConfigurationLink_10012_0b189c75bdc9, packingConfigurationLink_10028_d5c81c7de52e, packingConfigurationLink_10031_a12729e81c4d]

end Erdos302.Generated
