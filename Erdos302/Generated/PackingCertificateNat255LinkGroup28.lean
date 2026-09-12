import Erdos302.Generated.PackingCertificateNat255VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup28 :
    packingCertificateNat255VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1997_9326a8f2f217, packingConfigurationLink_2014_2c048c8192ad, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2032_c0058d8b343a, packingConfigurationLink_2037_8e92af3ef03b]

end Erdos302.Generated
