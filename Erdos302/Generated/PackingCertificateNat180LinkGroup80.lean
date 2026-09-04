import Erdos302.Generated.PackingCertificateNat180VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup80 :
    packingCertificateNat180VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13031_7edf6996739e, packingConfigurationLink_13049_56bed362ffd6, packingConfigurationLink_13070_bec88bd42cad, packingConfigurationLink_13113_36882171b6c3, packingConfigurationLink_13198_0a65ee546048]

end Erdos302.Generated
