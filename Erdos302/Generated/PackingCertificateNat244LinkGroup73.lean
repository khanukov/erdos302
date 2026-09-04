import Erdos302.Generated.PackingCertificateNat244VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup73 :
    packingCertificateNat244VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7277_ab9f1a7c9c1c, packingConfigurationLink_7287_73b09f21d4a2, packingConfigurationLink_7323_711b06a29ce6, packingConfigurationLink_7363_0bfd5fc40bb3, packingConfigurationLink_7392_960d17ac7f4e]

end Erdos302.Generated
