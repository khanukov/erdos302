import Erdos302.Generated.PackingCertificateNat264VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup55 :
    packingCertificateNat264VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5509_2abb18208e2a, packingConfigurationLink_5513_6e91cb21f7ea, packingConfigurationLink_5514_72edfbca68a5, packingConfigurationLink_5531_c41f415d60d4, packingConfigurationLink_5535_3e9e197ffaf0]

end Erdos302.Generated
