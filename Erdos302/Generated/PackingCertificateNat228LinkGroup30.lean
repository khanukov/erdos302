import Erdos302.Generated.PackingCertificateNat228VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup30 :
    packingCertificateNat228VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1630_925f17b222cd, packingConfigurationLink_1636_d905779c9db3, packingConfigurationLink_1661_40850b6d0e73, packingConfigurationLink_1662_cdbbf8905908]

end Erdos302.Generated
