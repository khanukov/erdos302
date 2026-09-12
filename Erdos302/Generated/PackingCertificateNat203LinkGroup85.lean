import Erdos302.Generated.PackingCertificateNat203VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue350

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup85 :
    packingCertificateNat203VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8551_e318be21cc38, packingConfigurationLink_8552_c78a476aca5c, packingConfigurationLink_8616_b5b40c08338f, packingConfigurationLink_8643_33198404137c, packingConfigurationLink_8673_62d5bff7c9b3]

end Erdos302.Generated
