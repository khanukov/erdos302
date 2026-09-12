import Erdos302.Generated.PackingCertificateNat262VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup40 :
    packingCertificateNat262VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3160_2582be896f9c, packingConfigurationLink_3172_631a6888e4d0, packingConfigurationLink_3223_92052983348c, packingConfigurationLink_3230_0f538509f4d5]

end Erdos302.Generated
