import Erdos302.Generated.PackingCertificateNat126VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup45 :
    packingCertificateNat126VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3738_49996f41140c, packingConfigurationLink_3756_abc984a6b178, packingConfigurationLink_3757_a39fdcc11c8f, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3774_f879a5c8de07]

end Erdos302.Generated
