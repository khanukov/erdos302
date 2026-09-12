import Erdos302.Generated.PackingCertificateNat153VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup71 :
    packingCertificateNat153VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5940_c3885a102365, packingConfigurationLink_5963_336700ed97bc, packingConfigurationLink_6016_14998d8b321e, packingConfigurationLink_6142_15c90ca89af8, packingConfigurationLink_6354_a604b88b7c28]

end Erdos302.Generated
