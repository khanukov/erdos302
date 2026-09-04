import Erdos302.Generated.PackingCertificateNat269VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue418

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup89 :
    packingCertificateNat269VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10414_717a20a4e3ee, packingConfigurationLink_10438_5e54a44aba35, packingConfigurationLink_10461_4d68fbf174f2, packingConfigurationLink_10462_1aed9d0be059, packingConfigurationLink_10470_3e8a202188ac]

end Erdos302.Generated
