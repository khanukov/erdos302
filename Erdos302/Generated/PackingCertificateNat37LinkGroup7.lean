import Erdos302.Generated.PackingCertificateNat37VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat37_linkGroup7 :
    packingCertificateNat37VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat37VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_194_d703d16cfcf5, packingConfigurationLink_203_a5d5af174597, packingConfigurationLink_204_4151fc5b913d, packingConfigurationLink_210_99fbc2335f16]

end Erdos302.Generated
