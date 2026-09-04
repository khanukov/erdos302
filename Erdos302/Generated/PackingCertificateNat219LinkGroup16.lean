import Erdos302.Generated.PackingCertificateNat219VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup16 :
    packingCertificateNat219VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_942_4562a2b8b22e, packingConfigurationLink_944_86efde89d8c1, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_965_700406d4df1c, packingConfigurationLink_967_360ff9c88b2b]

end Erdos302.Generated
