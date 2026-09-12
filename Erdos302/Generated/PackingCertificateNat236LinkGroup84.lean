import Erdos302.Generated.PackingCertificateNat236VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue411
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue413

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup84 :
    packingCertificateNat236VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10231_4ae0260f80cf, packingConfigurationLink_10238_dac29ae60add, packingConfigurationLink_10264_cb64a88c13ec, packingConfigurationLink_10302_dcd27658cbd2, packingConfigurationLink_10325_fcb81d9e187f]

end Erdos302.Generated
