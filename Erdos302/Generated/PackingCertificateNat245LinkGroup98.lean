import Erdos302.Generated.PackingCertificateNat245VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue429

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup98 :
    packingCertificateNat245VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10670_4f493aaaf6c6, packingConfigurationLink_10692_26b384131731, packingConfigurationLink_10755_d6200f0a65d7, packingConfigurationLink_10759_6237edaf533c, packingConfigurationLink_10773_e1f4e5202c8d]

end Erdos302.Generated
