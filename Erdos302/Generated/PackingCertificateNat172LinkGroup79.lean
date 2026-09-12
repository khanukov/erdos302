import Erdos302.Generated.PackingCertificateNat172VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup79 :
    packingCertificateNat172VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14207_8c7bef65a6dd, packingConfigurationLink_14538_aed6355890c4]

end Erdos302.Generated
