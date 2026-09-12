import Erdos302.Generated.PackingCertificateNat178VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup79 :
    packingCertificateNat178VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12947_f2c0c312166d, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13031_7edf6996739e, packingConfigurationLink_13048_5ff66aa6095e, packingConfigurationLink_13070_bec88bd42cad]

end Erdos302.Generated
