import Erdos302.Generated.PackingCertificateNat195VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup49 :
    packingCertificateNat195VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3776_4904f35058fb, packingConfigurationLink_3849_a0ef4a53c9b2, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3872_7980f980bf2c, packingConfigurationLink_3879_1a6c31406f14]

end Erdos302.Generated
