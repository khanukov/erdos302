import Erdos302.Generated.PackingCertificateNat222VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup99 :
    packingCertificateNat222VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9350_36279eb33628, packingConfigurationLink_9356_5b96d45781e6, packingConfigurationLink_9400_af75a80972d2, packingConfigurationLink_9420_5cb60cbf25ce, packingConfigurationLink_9446_896c7c0885c1]

end Erdos302.Generated
