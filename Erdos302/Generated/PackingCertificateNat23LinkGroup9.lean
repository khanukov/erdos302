import Erdos302.Generated.PackingCertificateNat23VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat23_linkGroup9 :
    packingCertificateNat23VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat23VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_327_f445e2f395b7, packingConfigurationLink_338_f85743fa37c2, packingConfigurationLink_373_457130585531, packingConfigurationLink_12697_8d3259df4560]

end Erdos302.Generated
