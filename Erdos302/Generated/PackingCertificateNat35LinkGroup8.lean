import Erdos302.Generated.PackingCertificateNat35VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat35_linkGroup8 :
    packingCertificateNat35VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat35VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_203_a5d5af174597, packingConfigurationLink_204_4151fc5b913d, packingConfigurationLink_210_99fbc2335f16, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_225_be0a11f9cdab]

end Erdos302.Generated
