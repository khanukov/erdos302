import Erdos302.Generated.PackingCertificateNat73VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup29 :
    packingCertificateNat73VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1328_6a4bdf4c0f7d, packingConfigurationLink_1338_11e018f879ad, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1378_68f2106f0e6a]

end Erdos302.Generated
