import Erdos302.Generated.PackingCertificateNat120VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkGroup14 :
    packingCertificateNat120VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat120VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_727_535803939cea, packingConfigurationLink_766_48aa7fad140b, packingConfigurationLink_767_a9edaad942d2, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_788_74f97f37f7ad]

end Erdos302.Generated
