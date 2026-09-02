import Erdos302.Generated.PackingCertificateNat250VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup60 :
    packingCertificateNat250VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4208_518fb06ee227, packingConfigurationLink_4214_8821f251bfee, packingConfigurationLink_4216_f46991736115, packingConfigurationLink_4259_5a17629decb8, packingConfigurationLink_4276_aa96e18f5e56]

end Erdos302.Generated
