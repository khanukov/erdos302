import Erdos302.Generated.PackingCertificateNat244VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup41 :
    packingCertificateNat244VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3137_b07266b706c6, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3223_92052983348c, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3270_5a9c324b4e1f]

end Erdos302.Generated
