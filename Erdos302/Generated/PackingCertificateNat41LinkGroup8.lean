import Erdos302.Generated.PackingCertificateNat41VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41_linkGroup8 :
    packingCertificateNat41VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat41VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_179_039d257bbe6e, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_191_a253c37ce1d6, packingConfigurationLink_194_d703d16cfcf5]

end Erdos302.Generated
