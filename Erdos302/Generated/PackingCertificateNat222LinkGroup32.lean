import Erdos302.Generated.PackingCertificateNat222VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup32 :
    packingCertificateNat222VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1448_e72205aa6981, packingConfigurationLink_1449_13843318c9fb, packingConfigurationLink_1484_58f0bbcba948, packingConfigurationLink_1495_f4e998abca96]

end Erdos302.Generated
