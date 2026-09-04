import Erdos302.Generated.PackingCertificateNat54VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54_linkGroup9 :
    packingCertificateNat54VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat54VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_182_c5445dc8c21c, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_198_a1eefcf42351, packingConfigurationLink_205_cdac3cc64f3b]

end Erdos302.Generated
