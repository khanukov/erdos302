import Erdos302.Generated.PackingCertificateNat244VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup88 :
    packingCertificateNat244VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9474_cac8bbcaf32a, packingConfigurationLink_9550_f13ec085c696, packingConfigurationLink_9564_b9010f418028, packingConfigurationLink_9590_add404600361, packingConfigurationLink_9606_8c45f030bff6]

end Erdos302.Generated
