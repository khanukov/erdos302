import Erdos302.Generated.PackingCertificateNat70VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkGroup8 :
    packingCertificateNat70VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat70VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_155_116e4aff0c37, packingConfigurationLink_162_7eede46f06fc, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_180_1dd64e3c72d7, packingConfigurationLink_184_21be64d1ccad]

end Erdos302.Generated
