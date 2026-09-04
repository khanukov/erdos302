import Erdos302.Generated.PackingCertificateNat255VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup24 :
    packingCertificateNat255VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1618_cbe4964fda6f, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1630_925f17b222cd, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1687_02f7474662d8]

end Erdos302.Generated
