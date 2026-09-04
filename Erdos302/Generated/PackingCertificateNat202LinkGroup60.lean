import Erdos302.Generated.PackingCertificateNat202VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup60 :
    packingCertificateNat202VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5390_cfad72cdf409, packingConfigurationLink_5411_659d4c5c41f6, packingConfigurationLink_5459_f6d126936c2b, packingConfigurationLink_5501_31fd47d0caa0, packingConfigurationLink_5519_382bba880808]

end Erdos302.Generated
