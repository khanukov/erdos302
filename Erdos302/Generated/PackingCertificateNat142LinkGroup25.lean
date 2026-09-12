import Erdos302.Generated.PackingCertificateNat142VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup25 :
    packingCertificateNat142VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1430_077492006833, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1495_f4e998abca96]

end Erdos302.Generated
