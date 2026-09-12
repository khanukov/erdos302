import Erdos302.Generated.PackingCertificateNat240VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup21 :
    packingCertificateNat240VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1692_cf60022bfdda, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1790_a4faba3a3b6b, packingConfigurationLink_1821_9b3e116ca7d6]

end Erdos302.Generated
