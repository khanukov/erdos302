import Erdos302.Generated.PackingCertificateNat255VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup19 :
    packingCertificateNat255VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1203_14e1445c7c18, packingConfigurationLink_1215_e48acd04f874, packingConfigurationLink_1221_9f3a107fe8a8]

end Erdos302.Generated
