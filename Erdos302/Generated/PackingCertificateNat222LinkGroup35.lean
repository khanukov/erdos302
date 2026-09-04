import Erdos302.Generated.PackingCertificateNat222VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup35 :
    packingCertificateNat222VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1786_0a665f20c62b, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1833_6e724680a2b6, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1889_7efc754948bb]

end Erdos302.Generated
