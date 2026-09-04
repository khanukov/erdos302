import Erdos302.Generated.PackingCertificateNat217VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup6 :
    packingCertificateNat217VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_179_039d257bbe6e, packingConfigurationLink_180_1dd64e3c72d7, packingConfigurationLink_182_c5445dc8c21c, packingConfigurationLink_188_9f5c8e35fc70]

end Erdos302.Generated
