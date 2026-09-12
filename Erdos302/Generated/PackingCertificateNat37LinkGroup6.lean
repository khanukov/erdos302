import Erdos302.Generated.PackingCertificateNat37VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat37_linkGroup6 :
    packingCertificateNat37VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat37VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_146_777420700826, packingConfigurationLink_153_c25d447b7a3d, packingConfigurationLink_159_8e3c3fcefe02, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_184_21be64d1ccad]

end Erdos302.Generated
