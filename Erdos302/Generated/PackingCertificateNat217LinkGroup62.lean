import Erdos302.Generated.PackingCertificateNat217VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup62 :
    packingCertificateNat217VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5331_fec5ddf99dcf, packingConfigurationLink_5347_71968d481b52, packingConfigurationLink_5378_512d8981453e, packingConfigurationLink_5491_63db0dcbd04c, packingConfigurationLink_5501_31fd47d0caa0]

end Erdos302.Generated
