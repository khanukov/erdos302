import Erdos302.Generated.PackingCertificateNat31VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat31_linkGroup7 :
    packingCertificateNat31VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat31VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_151_1523ab0af217, packingConfigurationLink_159_8e3c3fcefe02, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_175_7c546f36a601, packingConfigurationLink_182_c5445dc8c21c]

end Erdos302.Generated
