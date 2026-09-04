import Erdos302.Generated.PackingCertificateNat239VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup80 :
    packingCertificateNat239VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9474_cac8bbcaf32a, packingConfigurationLink_9503_45cf551ef7d0, packingConfigurationLink_9566_2cb068c6bf0d, packingConfigurationLink_9569_7e7070f35da9, packingConfigurationLink_9590_add404600361]

end Erdos302.Generated
