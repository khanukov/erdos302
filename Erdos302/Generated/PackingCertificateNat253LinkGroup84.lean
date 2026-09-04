import Erdos302.Generated.PackingCertificateNat253VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue319

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup84 :
    packingCertificateNat253VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7718_de7a4114f2b9, packingConfigurationLink_7807_690f379d5687, packingConfigurationLink_7869_9f34fcd6f14a, packingConfigurationLink_7914_5c7ac0ac880b, packingConfigurationLink_7962_8da0403b8e74]

end Erdos302.Generated
