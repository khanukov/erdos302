import Erdos302.Generated.PackingCertificateNat215VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup2 :
    packingCertificateNat215VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_35_cce911ba5291, packingConfigurationLink_40_40b267be843b, packingConfigurationLink_48_e58630355d7e, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_59_c8b1212eb80f]

end Erdos302.Generated
