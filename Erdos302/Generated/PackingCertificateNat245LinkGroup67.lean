import Erdos302.Generated.PackingCertificateNat245VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup67 :
    packingCertificateNat245VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6505_ce84e58784c9, packingConfigurationLink_6521_feedd9da75d7, packingConfigurationLink_6554_36ba194abfc1, packingConfigurationLink_6573_a6d214a87f7f, packingConfigurationLink_6594_dea6bb2dc360]

end Erdos302.Generated
