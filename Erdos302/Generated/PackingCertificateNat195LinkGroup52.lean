import Erdos302.Generated.PackingCertificateNat195VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup52 :
    packingCertificateNat195VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4218_26c3639525be, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4251_f33e4aa2f067, packingConfigurationLink_4259_5a17629decb8, packingConfigurationLink_4265_700be594207a]

end Erdos302.Generated
