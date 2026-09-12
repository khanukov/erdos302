import Erdos302.Generated.PackingCertificateNat270VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup73 :
    packingCertificateNat270VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7706_3b312197f618, packingConfigurationLink_7715_b4ce7e7bef03, packingConfigurationLink_7836_798640f2c2f2, packingConfigurationLink_7846_a11accc89c1c, packingConfigurationLink_7872_7f2c36f1b732]

end Erdos302.Generated
