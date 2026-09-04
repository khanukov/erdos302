import Erdos302.Generated.PackingCertificateNat209VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup30 :
    packingCertificateNat209VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1645_38917b058ea5, packingConfigurationLink_1652_03f644b41ebb, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1729_a30ae36ae99c, packingConfigurationLink_1734_71c6ebbfa0c8]

end Erdos302.Generated
