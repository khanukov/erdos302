import Erdos302.Generated.PackingCertificateNat140VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup47 :
    packingCertificateNat140VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3303_dc7ae874ad55, packingConfigurationLink_3343_697cc46bb51c, packingConfigurationLink_3460_50db6d342e0d, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3547_86c6bb91cd86]

end Erdos302.Generated
