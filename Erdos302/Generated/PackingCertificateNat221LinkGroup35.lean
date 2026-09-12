import Erdos302.Generated.PackingCertificateNat221VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup35 :
    packingCertificateNat221VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1729_a30ae36ae99c, packingConfigurationLink_1736_c01cf0e4d7a5]

end Erdos302.Generated
