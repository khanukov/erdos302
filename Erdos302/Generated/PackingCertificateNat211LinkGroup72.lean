import Erdos302.Generated.PackingCertificateNat211VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup72 :
    packingCertificateNat211VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6269_745209983276, packingConfigurationLink_6290_bb695cd567c7, packingConfigurationLink_6354_a604b88b7c28, packingConfigurationLink_6361_cf92f99caee2]

end Erdos302.Generated
