import Erdos302.Generated.PackingCertificateNat23VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat23_linkGroup6 :
    packingCertificateNat23VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat23VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_157_6b74c9f1012e, packingConfigurationLink_159_8e3c3fcefe02, packingConfigurationLink_166_eea4652d0074, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_182_c5445dc8c21c]

end Erdos302.Generated
