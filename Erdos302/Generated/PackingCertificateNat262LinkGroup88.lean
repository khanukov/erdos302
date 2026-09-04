import Erdos302.Generated.PackingCertificateNat262VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue446
import Erdos302.Generated.PackingConfigurationLinkCatalogue448
import Erdos302.Generated.PackingConfigurationLinkCatalogue449

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup88 :
    packingCertificateNat262VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11298_aea25fca679c, packingConfigurationLink_11323_e81eeb0dbcee, packingConfigurationLink_11394_6345812cbdd3, packingConfigurationLink_11401_a0369fa128a1, packingConfigurationLink_11409_38b9930c9a5e]

end Erdos302.Generated
