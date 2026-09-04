import Erdos302.Generated.PackingCertificateNat229VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue299

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup79 :
    packingCertificateNat229VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7255_c8437cff86d0, packingConfigurationLink_7293_e2046b9f08d4, packingConfigurationLink_7312_8c6d551a708f, packingConfigurationLink_7375_2106857256cc, packingConfigurationLink_7430_c89844912874]

end Erdos302.Generated
