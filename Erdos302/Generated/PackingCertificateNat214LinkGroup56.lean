import Erdos302.Generated.PackingCertificateNat214VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup56 :
    packingCertificateNat214VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4251_f33e4aa2f067, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4376_16dc9a167ce6, packingConfigurationLink_4378_48e8e6ab7c0e]

end Erdos302.Generated
