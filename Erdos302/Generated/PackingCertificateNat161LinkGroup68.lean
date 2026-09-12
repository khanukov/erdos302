import Erdos302.Generated.PackingCertificateNat161VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup68 :
    packingCertificateNat161VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6017_13ba4a91a183, packingConfigurationLink_6118_1c53e6bb787f, packingConfigurationLink_6142_15c90ca89af8, packingConfigurationLink_6143_5425f91c4abc, packingConfigurationLink_6236_a89b7f38fa90]

end Erdos302.Generated
