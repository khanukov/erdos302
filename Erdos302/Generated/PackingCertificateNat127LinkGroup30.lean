import Erdos302.Generated.PackingCertificateNat127VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup30 :
    packingCertificateNat127VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2057_7c69c0b3631d, packingConfigurationLink_2072_ff306d6254c5, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2148_ef16dab127ea, packingConfigurationLink_2161_df30120c8932]

end Erdos302.Generated
