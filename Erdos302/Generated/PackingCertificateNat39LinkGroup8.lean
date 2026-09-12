import Erdos302.Generated.PackingCertificateNat39VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39_linkGroup8 :
    packingCertificateNat39VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat39VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_203_a5d5af174597, packingConfigurationLink_204_4151fc5b913d, packingConfigurationLink_210_99fbc2335f16, packingConfigurationLink_211_a54bcad55e49]

end Erdos302.Generated
