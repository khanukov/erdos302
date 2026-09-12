import Erdos302.Generated.PackingCertificateNat248VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue434
import Erdos302.Generated.PackingConfigurationLinkCatalogue438

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup101 :
    packingCertificateNat248VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10871_e7a84c7b6f7a, packingConfigurationLink_10886_f5db6fd28060, packingConfigurationLink_10889_612282be4b68, packingConfigurationLink_10932_d188c7c2d6aa, packingConfigurationLink_11061_f41ef1b7aedc]

end Erdos302.Generated
