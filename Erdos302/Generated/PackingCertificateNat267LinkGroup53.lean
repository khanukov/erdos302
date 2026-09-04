import Erdos302.Generated.PackingCertificateNat267VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup53 :
    packingCertificateNat267VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_4941_a7cf74988b48, packingConfigurationLink_4942_b3925237f609, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_4966_69d2097db241]

end Erdos302.Generated
