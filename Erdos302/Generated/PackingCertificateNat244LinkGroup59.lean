import Erdos302.Generated.PackingCertificateNat244VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup59 :
    packingCertificateNat244VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5355_7572794dc03a, packingConfigurationLink_5415_ec6ee983d0c2, packingConfigurationLink_5417_ef796ab2abd4, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5485_97eef1a68ce4]

end Erdos302.Generated
