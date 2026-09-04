import Erdos302.Generated.PackingCertificateNat173VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup62 :
    packingCertificateNat173VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5366_f9427cd09e1b, packingConfigurationLink_5367_6dca90a36112, packingConfigurationLink_5387_b84317e2a28f, packingConfigurationLink_5410_7874890ed3bb, packingConfigurationLink_5491_63db0dcbd04c]

end Erdos302.Generated
