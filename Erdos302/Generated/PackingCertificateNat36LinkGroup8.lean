import Erdos302.Generated.PackingCertificateNat36VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat36_linkGroup8 :
    packingCertificateNat36VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat36VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_194_d703d16cfcf5, packingConfigurationLink_203_a5d5af174597, packingConfigurationLink_204_4151fc5b913d, packingConfigurationLink_210_99fbc2335f16, packingConfigurationLink_225_be0a11f9cdab]

end Erdos302.Generated
