import Erdos302.Generated.PackingCertificateNat38VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat38_linkGroup7 :
    packingCertificateNat38VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat38VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_153_c25d447b7a3d, packingConfigurationLink_159_8e3c3fcefe02, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_203_a5d5af174597]

end Erdos302.Generated
