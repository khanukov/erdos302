import Erdos302.Generated.PackingCertificateNat243VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup45 :
    packingCertificateNat243VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3691_d71fbbc9631b, packingConfigurationLink_3703_378b3fb36801, packingConfigurationLink_3711_56f2bddb9e92, packingConfigurationLink_3754_79466e308588, packingConfigurationLink_3763_23c28ca61777]

end Erdos302.Generated
