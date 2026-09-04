import Erdos302.Generated.PackingCertificateNat227VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup54 :
    packingCertificateNat227VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4251_f33e4aa2f067, packingConfigurationLink_4281_267a04758979, packingConfigurationLink_4300_3c292ebe966f, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4332_41d4cd54a6d7]

end Erdos302.Generated
