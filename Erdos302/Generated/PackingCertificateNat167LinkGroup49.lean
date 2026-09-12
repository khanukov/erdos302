import Erdos302.Generated.PackingCertificateNat167VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup49 :
    packingCertificateNat167VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3776_4904f35058fb, packingConfigurationLink_3841_fa4cb4aba615, packingConfigurationLink_3845_81015fe0d09a, packingConfigurationLink_3849_a0ef4a53c9b2, packingConfigurationLink_3879_1a6c31406f14]

end Erdos302.Generated
