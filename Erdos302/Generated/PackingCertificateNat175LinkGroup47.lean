import Erdos302.Generated.PackingCertificateNat175VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup47 :
    packingCertificateNat175VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3587_f641c40a78cb, packingConfigurationLink_3601_b783e46fd96d, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3659_445845ed5d0c]

end Erdos302.Generated
