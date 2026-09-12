import Erdos302.Generated.PackingCertificateNat229VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup45 :
    packingCertificateNat229VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3128_abe3a3702e55, packingConfigurationLink_3154_1c55f4393cbd, packingConfigurationLink_3223_92052983348c, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3238_cd6aeda22a7b]

end Erdos302.Generated
