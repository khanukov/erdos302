import Erdos302.Generated.PackingCertificateNat242VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup41 :
    packingCertificateNat242VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3118_ba7c9089f161, packingConfigurationLink_3223_92052983348c, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3258_0aec9c3b8beb, packingConfigurationLink_3263_a8e01e22c49b]

end Erdos302.Generated
