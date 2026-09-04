import Erdos302.Generated.PackingCertificateNat259VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup76 :
    packingCertificateNat259VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7522_93dbe3e31765, packingConfigurationLink_7528_092bd3fcf155, packingConfigurationLink_7575_b2aa381a932c, packingConfigurationLink_7620_6f3a50c49201, packingConfigurationLink_7630_ef9df94fe7f9]

end Erdos302.Generated
