import Erdos302.Generated.PackingCertificateNat218VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup41 :
    packingCertificateNat218VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3638_2235f2d7c8c9, packingConfigurationLink_3661_72c709448a82, packingConfigurationLink_3703_378b3fb36801, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3750_6ea775e8b1fc]

end Erdos302.Generated
