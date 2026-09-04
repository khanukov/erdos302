import Erdos302.Generated.PackingCertificateNat212VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue350

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup88 :
    packingCertificateNat212VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8577_4416aa572d21, packingConfigurationLink_8621_b7264301acce, packingConfigurationLink_8645_22a4a052f4f2, packingConfigurationLink_8648_5e379b1dbc6a, packingConfigurationLink_8672_5358148a6ef0]

end Erdos302.Generated
