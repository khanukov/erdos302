import Erdos302.Generated.PackingCertificateNat259VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup2 :
    packingCertificateNat259VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_54_4626c5afaf8d, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_76_b0e6dad939cd]

end Erdos302.Generated
