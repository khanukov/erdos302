import Erdos302.Generated.PackingCertificateNat212VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup52 :
    packingCertificateNat212VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3751_a2f967414cb6, packingConfigurationLink_3752_5bd2942c9f37, packingConfigurationLink_3826_2e61e6ef1d78, packingConfigurationLink_3834_98a6184c855e, packingConfigurationLink_3852_372aae79fc6b]

end Erdos302.Generated
