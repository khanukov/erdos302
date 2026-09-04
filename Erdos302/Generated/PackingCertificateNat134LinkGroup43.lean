import Erdos302.Generated.PackingCertificateNat134VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup43 :
    packingCertificateNat134VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3705_b1a21c641ae3, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3738_49996f41140c, packingConfigurationLink_3756_abc984a6b178, packingConfigurationLink_3758_790d03c5f23d]

end Erdos302.Generated
