import Erdos302.Generated.PackingCertificateNat244VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup47 :
    packingCertificateNat244VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3751_a2f967414cb6, packingConfigurationLink_3760_9b13f2235ea9, packingConfigurationLink_3849_a0ef4a53c9b2, packingConfigurationLink_3855_698dc1c60008, packingConfigurationLink_3857_0087260283d8]

end Erdos302.Generated
