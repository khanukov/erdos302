import Erdos302.Generated.PackingCertificateNat61VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkGroup8 :
    packingCertificateNat61VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat61VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_176_881f7cc4fc6a, packingConfigurationLink_182_c5445dc8c21c, packingConfigurationLink_187_2ec9dd506cf5, packingConfigurationLink_189_8c3eb95b3178]

end Erdos302.Generated
