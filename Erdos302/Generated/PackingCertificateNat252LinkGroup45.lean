import Erdos302.Generated.PackingCertificateNat252VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue154

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup45 :
    packingCertificateNat252VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3786_38056b12f950, packingConfigurationLink_3790_22edbf78497b, packingConfigurationLink_3806_0d0bcdbb9d3b, packingConfigurationLink_3811_60de7d12a58e, packingConfigurationLink_3821_26eb21ed9cc7]

end Erdos302.Generated
