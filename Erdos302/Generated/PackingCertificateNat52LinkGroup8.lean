import Erdos302.Generated.PackingCertificateNat52VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkGroup8 :
    packingCertificateNat52VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat52VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_176_881f7cc4fc6a, packingConfigurationLink_179_039d257bbe6e, packingConfigurationLink_180_1dd64e3c72d7, packingConfigurationLink_182_c5445dc8c21c]

end Erdos302.Generated
