import Erdos302.Generated.PackingCertificateNat130VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup29 :
    packingCertificateNat130VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2119_f4b9c2fc5010, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2160_60729fd6907b, packingConfigurationLink_2161_df30120c8932]

end Erdos302.Generated
