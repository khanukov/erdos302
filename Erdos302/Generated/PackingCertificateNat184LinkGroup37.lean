import Erdos302.Generated.PackingCertificateNat184VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup37 :
    packingCertificateNat184VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3240_439f111c597f, packingConfigurationLink_3301_0d6204faec25, packingConfigurationLink_3307_7b160bf3a2a6, packingConfigurationLink_3362_242ce038ae6c]

end Erdos302.Generated
