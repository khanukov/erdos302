import Erdos302.Generated.PackingCertificateNat270VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup2 :
    packingCertificateNat270VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_69_ba5985e28fb3, packingConfigurationLink_76_b0e6dad939cd, packingConfigurationLink_97_b7ace4e879ee, packingConfigurationLink_98_d7fe5aa43172]

end Erdos302.Generated
