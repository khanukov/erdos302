import Erdos302.Generated.PackingCertificateNat202VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup49 :
    packingCertificateNat202VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3904_83de58a7c624, packingConfigurationLink_3989_13eecd538554, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4000_31c9b87f1b5d, packingConfigurationLink_4011_5fa868dcfa76]

end Erdos302.Generated
