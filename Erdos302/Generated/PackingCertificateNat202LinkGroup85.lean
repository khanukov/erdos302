import Erdos302.Generated.PackingCertificateNat202VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue344

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup85 :
    packingCertificateNat202VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8456_ab4d69b4b4a9, packingConfigurationLink_8457_60955210a079, packingConfigurationLink_8477_6e7b16fa11fc, packingConfigurationLink_8493_3ecf06e27234, packingConfigurationLink_8551_e318be21cc38]

end Erdos302.Generated
