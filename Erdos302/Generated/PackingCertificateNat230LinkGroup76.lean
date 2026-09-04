import Erdos302.Generated.PackingCertificateNat230VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup76 :
    packingCertificateNat230VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6904_da90bc65c2f0, packingConfigurationLink_6971_6a2ed211130f, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7034_80e5db2538cf, packingConfigurationLink_7054_4865c831980e]

end Erdos302.Generated
