import Erdos302.Generated.PackingCertificateNat175VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup9 :
    packingCertificateNat175VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_190_8081aa2a3b72, packingConfigurationLink_201_d9437e5474a9, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_207_132e860a5592]

end Erdos302.Generated
