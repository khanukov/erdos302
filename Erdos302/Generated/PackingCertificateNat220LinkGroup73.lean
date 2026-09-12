import Erdos302.Generated.PackingCertificateNat220VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue279

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup73 :
    packingCertificateNat220VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6847_2cef318c2980, packingConfigurationLink_6861_bf7c81769eac, packingConfigurationLink_6867_159f40ac341c, packingConfigurationLink_6883_65e2d24ddfdd, packingConfigurationLink_6892_da600d0ac6fe]

end Erdos302.Generated
