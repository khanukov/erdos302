import Erdos302.Generated.PackingCertificateNat149VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup59 :
    packingCertificateNat149VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4955_9a4464c6571b, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_5017_c3924da3ee31, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5033_51cdfe76d8d5]

end Erdos302.Generated
