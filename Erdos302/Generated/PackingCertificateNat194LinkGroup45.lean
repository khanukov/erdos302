import Erdos302.Generated.PackingCertificateNat194VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup45 :
    packingCertificateNat194VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3658_f8a27dd8642a, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3738_49996f41140c, packingConfigurationLink_3744_b300771c8925]

end Erdos302.Generated
