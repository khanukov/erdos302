import Erdos302.Generated.PackingCertificateNat202VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup83 :
    packingCertificateNat202VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8243_373d8913b8dd, packingConfigurationLink_8245_ea8dff923618, packingConfigurationLink_8270_8705182517db, packingConfigurationLink_8291_d92cf1e72ec7, packingConfigurationLink_8316_10198d61337e]

end Erdos302.Generated
