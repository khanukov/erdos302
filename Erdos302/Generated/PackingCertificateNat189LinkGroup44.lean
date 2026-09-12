import Erdos302.Generated.PackingCertificateNat189VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup44 :
    packingCertificateNat189VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3831_1ed387b50d3c, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3860_5b5d93c1128f, packingConfigurationLink_3901_85ce9f2dc394, packingConfigurationLink_3955_c29623ff5f18]

end Erdos302.Generated
