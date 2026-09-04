import Erdos302.Generated.PackingCertificateNat212VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue318

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup83 :
    packingCertificateNat212VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7678_1b703e84b668, packingConfigurationLink_7762_7f5dcc2b3cf7, packingConfigurationLink_7838_079844ba3e64, packingConfigurationLink_7866_4c4901fa9588, packingConfigurationLink_7938_ee56ee22e909]

end Erdos302.Generated
