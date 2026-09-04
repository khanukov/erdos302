import Erdos302.Generated.PackingCertificateNat227VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup63 :
    packingCertificateNat227VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5481_e904fbb0e5be, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5530_7755d6fc23b7, packingConfigurationLink_5536_94e24d8b5b7e, packingConfigurationLink_5584_cc3c0fc4df22]

end Erdos302.Generated
