import Erdos302.Generated.PackingCertificateNat153VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup65 :
    packingCertificateNat153VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5315_8009ad2046b7, packingConfigurationLink_5318_03b7e452ae6c, packingConfigurationLink_5340_3eb682ae9feb, packingConfigurationLink_5360_7d1074711b7a]

end Erdos302.Generated
