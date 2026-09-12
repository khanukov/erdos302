import Erdos302.Generated.PackingCertificateNat125VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup47 :
    packingCertificateNat125VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3628_c13259059d11, packingConfigurationLink_3672_2efd69bbf73b, packingConfigurationLink_3703_378b3fb36801, packingConfigurationLink_3738_49996f41140c, packingConfigurationLink_3757_a39fdcc11c8f]

end Erdos302.Generated
