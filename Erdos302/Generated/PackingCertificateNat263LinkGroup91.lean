import Erdos302.Generated.PackingCertificateNat263VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue454
import Erdos302.Generated.PackingConfigurationLinkCatalogue455
import Erdos302.Generated.PackingConfigurationLinkCatalogue456

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup91 :
    packingCertificateNat263VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11607_920e35a36d4f, packingConfigurationLink_11613_0b2e49fd8a37, packingConfigurationLink_11626_277fab3cfa9e, packingConfigurationLink_11670_05f1e9daa08b, packingConfigurationLink_11696_2400c68528a5]

end Erdos302.Generated
