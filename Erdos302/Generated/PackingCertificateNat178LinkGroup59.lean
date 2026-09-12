import Erdos302.Generated.PackingCertificateNat178VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup59 :
    packingCertificateNat178VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5117_0403129a26b0, packingConfigurationLink_5135_7839f376dec1, packingConfigurationLink_5233_015f0341945c, packingConfigurationLink_5283_4026c55e2b54, packingConfigurationLink_5296_6d1885f5a243]

end Erdos302.Generated
