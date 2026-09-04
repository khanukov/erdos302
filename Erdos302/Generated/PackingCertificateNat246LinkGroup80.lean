import Erdos302.Generated.PackingCertificateNat246VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue328

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup80 :
    packingCertificateNat246VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8041_32849ec8fe36, packingConfigurationLink_8046_8ce50131b40b, packingConfigurationLink_8112_652a3070f118, packingConfigurationLink_8120_4e5775c903f5, packingConfigurationLink_8168_6098d42cc7da]

end Erdos302.Generated
