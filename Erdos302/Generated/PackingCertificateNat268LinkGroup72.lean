import Erdos302.Generated.PackingCertificateNat268VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup72 :
    packingCertificateNat268VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7848_56aa1d281e0f, packingConfigurationLink_7862_9114e4162970, packingConfigurationLink_7863_f44e9866f524, packingConfigurationLink_7973_ed4fc38c83db, packingConfigurationLink_7993_8ee303e55013]

end Erdos302.Generated
