import Erdos302.Generated.PackingCertificateNat58VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkGroup7 :
    packingCertificateNat58VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat58VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_176_881f7cc4fc6a, packingConfigurationLink_179_039d257bbe6e, packingConfigurationLink_180_1dd64e3c72d7]

end Erdos302.Generated
