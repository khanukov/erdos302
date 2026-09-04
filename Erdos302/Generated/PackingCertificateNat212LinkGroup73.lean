import Erdos302.Generated.PackingCertificateNat212VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup73 :
    packingCertificateNat212VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6376_a340dcd96e8f, packingConfigurationLink_6378_374ba55b4751, packingConfigurationLink_6462_1f84bb35ab70, packingConfigurationLink_6521_feedd9da75d7, packingConfigurationLink_6522_3c12f6bd80fa]

end Erdos302.Generated
