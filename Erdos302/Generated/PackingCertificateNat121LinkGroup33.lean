import Erdos302.Generated.PackingCertificateNat121VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup33 :
    packingCertificateNat121VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2132_6b70d8becb96, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2148_ef16dab127ea, packingConfigurationLink_2160_60729fd6907b]

end Erdos302.Generated
