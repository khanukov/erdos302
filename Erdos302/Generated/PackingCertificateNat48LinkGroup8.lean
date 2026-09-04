import Erdos302.Generated.PackingCertificateNat48VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkGroup8 :
    packingCertificateNat48VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat48VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_159_8e3c3fcefe02, packingConfigurationLink_170_d82106ca7d4e, packingConfigurationLink_176_881f7cc4fc6a, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_188_9f5c8e35fc70]

end Erdos302.Generated
