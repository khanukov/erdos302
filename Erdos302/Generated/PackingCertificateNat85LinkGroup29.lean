import Erdos302.Generated.PackingCertificateNat85VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkGroup29 :
    packingCertificateNat85VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat85VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1484_58f0bbcba948, packingConfigurationLink_1487_c17adc8bcb03, packingConfigurationLink_1512_da61fc57b332]

end Erdos302.Generated
