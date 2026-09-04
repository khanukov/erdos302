import Erdos302.Generated.PackingCertificateNat210VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup60 :
    packingCertificateNat210VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5096_e6edc4e6d2de, packingConfigurationLink_5098_427ec6a7cdcb, packingConfigurationLink_5117_0403129a26b0, packingConfigurationLink_5149_180346386bec, packingConfigurationLink_5188_18bb7ed08b3d]

end Erdos302.Generated
