import Erdos302.Generated.PackingCertificateNat249VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue385

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup92 :
    packingCertificateNat249VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9350_36279eb33628, packingConfigurationLink_9362_e3417fa5a432, packingConfigurationLink_9472_807a80510102, packingConfigurationLink_9500_9aebe77a9d3e, packingConfigurationLink_9569_7e7070f35da9]

end Erdos302.Generated
