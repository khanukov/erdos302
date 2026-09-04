import Erdos302.Generated.PackingCertificateNat216VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup32 :
    packingCertificateNat216VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1747_775fcae7ed49, packingConfigurationLink_1789_491d5730c11f, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1840_3f2eea842692, packingConfigurationLink_1850_43633bbf3b9f]

end Erdos302.Generated
