import Erdos302.Generated.PackingCertificateNat144VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup67 :
    packingCertificateNat144VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12779_b36d157cec69, packingConfigurationLink_12794_cabaf8dd5e4d, packingConfigurationLink_12863_9077d38d05bc, packingConfigurationLink_12880_e2efaaa9da0a, packingConfigurationLink_12902_f9972c43a638]

end Erdos302.Generated
