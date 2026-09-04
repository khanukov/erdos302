import Erdos302.Generated.PackingCertificateNat129VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup44 :
    packingCertificateNat129VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3671_4d95ecb1af47, packingConfigurationLink_3703_378b3fb36801, packingConfigurationLink_3705_b1a21c641ae3, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3738_49996f41140c]

end Erdos302.Generated
