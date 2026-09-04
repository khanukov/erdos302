import Erdos302.Generated.PackingCertificateNat210VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup30 :
    packingCertificateNat210VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1625_90b122e93662, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1724_808462936d69]

end Erdos302.Generated
