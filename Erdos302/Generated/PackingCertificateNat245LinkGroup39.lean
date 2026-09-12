import Erdos302.Generated.PackingCertificateNat245VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup39 :
    packingCertificateNat245VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3046_12a68f6bee1d, packingConfigurationLink_3051_3ad6093959c3, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3150_cd84bd353c36]

end Erdos302.Generated
