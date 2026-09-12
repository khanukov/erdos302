import Erdos302.Generated.PackingCertificateNat234VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup72 :
    packingCertificateNat234VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8217_6d7eb37b8f98, packingConfigurationLink_8228_95fe98bc096f, packingConfigurationLink_8243_373d8913b8dd, packingConfigurationLink_8284_97c9806dbaf2, packingConfigurationLink_8323_b672003d9c92]

end Erdos302.Generated
