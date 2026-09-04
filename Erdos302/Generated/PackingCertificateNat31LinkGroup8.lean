import Erdos302.Generated.PackingCertificateNat31VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat31_linkGroup8 :
    packingCertificateNat31VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat31VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_202_afd27217a454, packingConfigurationLink_203_a5d5af174597, packingConfigurationLink_208_230a738cfc45]

end Erdos302.Generated
