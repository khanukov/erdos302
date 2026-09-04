import Erdos302.Generated.PackingCertificateNat258VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue373

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup88 :
    packingCertificateNat258VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9158_d65d3a097ebb, packingConfigurationLink_9202_808f6ec31bdc, packingConfigurationLink_9204_4eeb65ff321b, packingConfigurationLink_9278_6ad464a40b87, packingConfigurationLink_9286_15b6a32fd825]

end Erdos302.Generated
