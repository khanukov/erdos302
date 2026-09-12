import Erdos302.Generated.PackingCertificateNat245VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup40 :
    packingCertificateNat245VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3157_0dafaa3c8b2e, packingConfigurationLink_3160_2582be896f9c, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3221_5aa8b01a4057, packingConfigurationLink_3230_0f538509f4d5]

end Erdos302.Generated
