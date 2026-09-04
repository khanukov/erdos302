import Erdos302.Generated.PackingCertificateNat215VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup51 :
    packingCertificateNat215VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3878_a6d0ad2ba335, packingConfigurationLink_3891_be1ba5144eda, packingConfigurationLink_3908_17a1b40cd762, packingConfigurationLink_3914_e002c0f204ce, packingConfigurationLink_3950_4f0768150e45]

end Erdos302.Generated
