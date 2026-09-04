import Erdos302.Generated.PackingCertificateNat202VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup80 :
    packingCertificateNat202VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7958_8d3385e48e90, packingConfigurationLink_7977_7deac2c8bcc0, packingConfigurationLink_7981_16e9f7a668a1, packingConfigurationLink_7983_3134f76b3a07, packingConfigurationLink_8002_32d67da3ea9e]

end Erdos302.Generated
