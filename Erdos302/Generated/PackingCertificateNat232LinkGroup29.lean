import Erdos302.Generated.PackingCertificateNat232VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup29 :
    packingCertificateNat232VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1433_d87d6a7ac903, packingConfigurationLink_1448_e72205aa6981, packingConfigurationLink_1484_58f0bbcba948, packingConfigurationLink_1486_e92d0df307f2]

end Erdos302.Generated
