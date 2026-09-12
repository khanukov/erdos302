import Erdos302.Generated.PackingCertificateNat179VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue483

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup80 :
    packingCertificateNat179VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13048_5ff66aa6095e, packingConfigurationLink_13070_bec88bd42cad, packingConfigurationLink_13113_36882171b6c3, packingConfigurationLink_13198_0a65ee546048, packingConfigurationLink_13784_6851020773e8]

end Erdos302.Generated
