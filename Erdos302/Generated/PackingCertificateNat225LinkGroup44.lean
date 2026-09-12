import Erdos302.Generated.PackingCertificateNat225VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup44 :
    packingCertificateNat225VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3151_4c9140c98053, packingConfigurationLink_3154_1c55f4393cbd, packingConfigurationLink_3226_1c2ed381db08, packingConfigurationLink_3237_4c6336826a38]

end Erdos302.Generated
