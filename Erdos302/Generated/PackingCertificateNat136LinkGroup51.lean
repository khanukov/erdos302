import Erdos302.Generated.PackingCertificateNat136VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup51 :
    packingCertificateNat136VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4130_3fc8af0f2561, packingConfigurationLink_4132_fc506c648a9e, packingConfigurationLink_4147_3ac1bac12c7d]

end Erdos302.Generated
