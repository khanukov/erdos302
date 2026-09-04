import Erdos302.Generated.PackingCertificateNat248VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup29 :
    packingCertificateNat248VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1422_352f1c4ca927, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1578_e81a746ef35e, packingConfigurationLink_1615_9980c3b1e9d8]

end Erdos302.Generated
