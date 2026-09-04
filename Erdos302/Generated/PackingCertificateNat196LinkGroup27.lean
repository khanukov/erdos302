import Erdos302.Generated.PackingCertificateNat196VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup27 :
    packingCertificateNat196VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1586_b06d2a509802, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1625_90b122e93662, packingConfigurationLink_1627_ce73745abdf7, packingConfigurationLink_1684_917945cdb924]

end Erdos302.Generated
