import Erdos302.Generated.PackingCertificateNat232VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup51 :
    packingCertificateNat232VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3891_be1ba5144eda, packingConfigurationLink_3895_9ed1cc9c9893, packingConfigurationLink_3981_28eacf906c2f, packingConfigurationLink_4004_3ced792c6c30, packingConfigurationLink_4017_f7916b6714f9]

end Erdos302.Generated
