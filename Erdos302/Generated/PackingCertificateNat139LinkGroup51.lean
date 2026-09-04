import Erdos302.Generated.PackingCertificateNat139VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup51 :
    packingCertificateNat139VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4130_3fc8af0f2561, packingConfigurationLink_4132_fc506c648a9e, packingConfigurationLink_4147_3ac1bac12c7d, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4218_26c3639525be]

end Erdos302.Generated
