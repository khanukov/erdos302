import Erdos302.Generated.PackingCertificateNat238VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue371

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup77 :
    packingCertificateNat238VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9102_ec9ef7cdb388, packingConfigurationLink_9122_419c0a4b4377, packingConfigurationLink_9165_1f9c3b3c3b2b, packingConfigurationLink_9182_c2aec6cd5474, packingConfigurationLink_9214_a08e1fde44c9]

end Erdos302.Generated
