import Erdos302.Generated.PackingCertificateNat240VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup65 :
    packingCertificateNat240VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7692_afb8bf764eaa, packingConfigurationLink_7839_8d957ddc7981, packingConfigurationLink_7848_56aa1d281e0f, packingConfigurationLink_7855_00889a577877, packingConfigurationLink_7872_7f2c36f1b732]

end Erdos302.Generated
