import Erdos302.Generated.PackingCertificateNat253VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup53 :
    packingCertificateNat253VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3870_69e2476056fb, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3890_8f01ce00037a, packingConfigurationLink_3893_deae3e13abd0, packingConfigurationLink_3961_1a285566c08b]

end Erdos302.Generated
