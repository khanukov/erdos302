import Erdos302.Generated.PackingCertificateNat123VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup36 :
    packingCertificateNat123VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2436_20f243c2bc8d, packingConfigurationLink_2449_05a97bdd3893, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2452_1db8e09c05fb, packingConfigurationLink_2512_6ace26d5dc75]

end Erdos302.Generated
