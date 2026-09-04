import Erdos302.Generated.PackingCertificateNat56VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56_linkGroup7 :
    packingCertificateNat56VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat56VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_170_d82106ca7d4e, packingConfigurationLink_176_881f7cc4fc6a, packingConfigurationLink_179_039d257bbe6e, packingConfigurationLink_180_1dd64e3c72d7, packingConfigurationLink_182_c5445dc8c21c]

end Erdos302.Generated
