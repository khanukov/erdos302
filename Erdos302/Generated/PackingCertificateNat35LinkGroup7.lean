import Erdos302.Generated.PackingCertificateNat35VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat35_linkGroup7 :
    packingCertificateNat35VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat35VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_159_8e3c3fcefe02, packingConfigurationLink_182_c5445dc8c21c, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_194_d703d16cfcf5]

end Erdos302.Generated
