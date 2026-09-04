import Erdos302.Generated.PackingCertificateNat66VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkGroup8 :
    packingCertificateNat66VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat66VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_180_1dd64e3c72d7, packingConfigurationLink_182_c5445dc8c21c, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_198_a1eefcf42351]

end Erdos302.Generated
