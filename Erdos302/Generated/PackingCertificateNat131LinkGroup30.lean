import Erdos302.Generated.PackingCertificateNat131VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup30 :
    packingCertificateNat131VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2148_ef16dab127ea, packingConfigurationLink_2161_df30120c8932, packingConfigurationLink_2162_2eef580125da, packingConfigurationLink_2239_30efb4e2bf35, packingConfigurationLink_2250_f08259489d54]

end Erdos302.Generated
