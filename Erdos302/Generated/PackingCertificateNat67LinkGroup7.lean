import Erdos302.Generated.PackingCertificateNat67VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkGroup7 :
    packingCertificateNat67VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat67VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_155_116e4aff0c37, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_180_1dd64e3c72d7, packingConfigurationLink_182_c5445dc8c21c]

end Erdos302.Generated
