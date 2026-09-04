import Erdos302.Generated.PackingCertificateNat239VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup26 :
    packingCertificateNat239VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2077_a9154c870119, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2121_bbdd93830082, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2151_e909e88c9ba3]

end Erdos302.Generated
