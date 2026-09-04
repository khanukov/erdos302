import Erdos302.Generated.PackingCertificateNat176VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup62 :
    packingCertificateNat176VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5301_bb959f30fd6a, packingConfigurationLink_5318_03b7e452ae6c, packingConfigurationLink_5341_f09e960d5f23, packingConfigurationLink_5461_ba3bc74b66e1, packingConfigurationLink_5476_e49ff3d1395b]

end Erdos302.Generated
