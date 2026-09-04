import Erdos302.Generated.PackingCertificateNat185VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup63 :
    packingCertificateNat185VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6302_b27d084951f8, packingConfigurationLink_6304_c8591426571a, packingConfigurationLink_6307_56b23dc68317, packingConfigurationLink_6310_dab11f96e40f, packingConfigurationLink_6356_d1e74dda2e79]

end Erdos302.Generated
