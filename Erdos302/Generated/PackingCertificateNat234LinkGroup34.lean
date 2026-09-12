import Erdos302.Generated.PackingCertificateNat234VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup34 :
    packingCertificateNat234VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3153_a8d7f1d02e02, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3364_05f3befaa9eb]

end Erdos302.Generated
