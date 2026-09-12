import Erdos302.Generated.PackingCertificateNat266VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup77 :
    packingCertificateNat266VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7999_35892406a2c7, packingConfigurationLink_8005_f89fc212d626, packingConfigurationLink_8011_421fe4785db4, packingConfigurationLink_8013_ae2f3f0e3884, packingConfigurationLink_8108_fb743371f176]

end Erdos302.Generated
