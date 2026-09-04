import Erdos302.Generated.PackingCertificateNat172VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup30 :
    packingCertificateNat172VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1728_a26f22bf4b9e, packingConfigurationLink_1729_a30ae36ae99c, packingConfigurationLink_1734_71c6ebbfa0c8, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1817_46c72c79a901]

end Erdos302.Generated
