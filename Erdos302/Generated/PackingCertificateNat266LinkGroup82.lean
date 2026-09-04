import Erdos302.Generated.PackingCertificateNat266VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup82 :
    packingCertificateNat266VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9052_b1c81cb6a7e7, packingConfigurationLink_9089_a153877640ec, packingConfigurationLink_9099_08b9f8cb8bf4, packingConfigurationLink_9101_f754b7ea2349, packingConfigurationLink_9102_ec9ef7cdb388]

end Erdos302.Generated
