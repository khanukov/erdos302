import Erdos302.Generated.PackingCertificateNat145VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue478

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup68 :
    packingCertificateNat145VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12863_9077d38d05bc, packingConfigurationLink_12880_e2efaaa9da0a, packingConfigurationLink_12902_f9972c43a638, packingConfigurationLink_13030_f3d37f2258e7, packingConfigurationLink_13043_3bb0d1a17c6c]

end Erdos302.Generated
