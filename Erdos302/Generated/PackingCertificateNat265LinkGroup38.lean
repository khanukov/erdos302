import Erdos302.Generated.PackingCertificateNat265VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup38 :
    packingCertificateNat265VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3453_64d1080ee4cf, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3557_54b7561d38de, packingConfigurationLink_3558_518d89ec8e5b, packingConfigurationLink_3610_9f9ca8423cad]

end Erdos302.Generated
