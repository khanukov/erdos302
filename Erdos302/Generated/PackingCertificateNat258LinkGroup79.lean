import Erdos302.Generated.PackingCertificateNat258VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup79 :
    packingCertificateNat258VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7509_a88a1bd2d818, packingConfigurationLink_7578_bf2cdce10ae8, packingConfigurationLink_7613_9f6a3af58098, packingConfigurationLink_7622_ef5db0fcf51b, packingConfigurationLink_7630_ef9df94fe7f9]

end Erdos302.Generated
