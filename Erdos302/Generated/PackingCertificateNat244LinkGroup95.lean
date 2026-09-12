import Erdos302.Generated.PackingCertificateNat244VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue419
import Erdos302.Generated.PackingConfigurationLinkCatalogue420

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup95 :
    packingCertificateNat244VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10447_3a9efe73ef53, packingConfigurationLink_10486_0cb2a6d8b33e, packingConfigurationLink_10507_dedaff7b7da3, packingConfigurationLink_10509_ccbad259ec9e, packingConfigurationLink_10520_4d603720114c]

end Erdos302.Generated
