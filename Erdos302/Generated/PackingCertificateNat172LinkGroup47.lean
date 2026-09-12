import Erdos302.Generated.PackingCertificateNat172VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup47 :
    packingCertificateNat172VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3364_05f3befaa9eb, packingConfigurationLink_3375_ccb3f5c28557, packingConfigurationLink_3376_a65055b32012, packingConfigurationLink_3394_cd26289a7ee0, packingConfigurationLink_3415_d46e4991e53e]

end Erdos302.Generated
