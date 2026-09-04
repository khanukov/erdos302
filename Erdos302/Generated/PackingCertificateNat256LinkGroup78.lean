import Erdos302.Generated.PackingCertificateNat256VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue339

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup78 :
    packingCertificateNat256VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8311_ae2bb93fe8f3, packingConfigurationLink_8312_cd08ff93e942, packingConfigurationLink_8349_bfc9ede04535, packingConfigurationLink_8386_4cc2b1edc746, packingConfigurationLink_8422_66af01437f91]

end Erdos302.Generated
