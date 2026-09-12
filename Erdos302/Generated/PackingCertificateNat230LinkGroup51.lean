import Erdos302.Generated.PackingCertificateNat230VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup51 :
    packingCertificateNat230VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3870_69e2476056fb, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3887_4f82fc0b2436, packingConfigurationLink_3955_c29623ff5f18]

end Erdos302.Generated
