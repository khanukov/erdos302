import Erdos302.Generated.PackingCertificateNat169VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup38 :
    packingCertificateNat169VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2436_20f243c2bc8d, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2439_9dcac8589ac8, packingConfigurationLink_2441_8743ccbc3be8]

end Erdos302.Generated
