import Erdos302.Generated.PackingCertificateNat175VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup79 :
    packingCertificateNat175VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13048_5ff66aa6095e, packingConfigurationLink_13070_bec88bd42cad, packingConfigurationLink_13112_41b53a835399, packingConfigurationLink_13198_0a65ee546048, packingConfigurationLink_14122_12d77f10d815]

end Erdos302.Generated
