import Erdos302.Generated.PackingCertificateNat32VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat32_linkGroup8 :
    packingCertificateNat32VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat32VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_210_99fbc2335f16, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_220_a012e4bcf58b, packingConfigurationLink_225_be0a11f9cdab, packingConfigurationLink_229_7962f91e913d]

end Erdos302.Generated
