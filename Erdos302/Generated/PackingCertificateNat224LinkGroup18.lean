import Erdos302.Generated.PackingCertificateNat224VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup18 :
    packingCertificateNat224VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_910_c3ff51e9d3a8, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_926_8a43ca3a98ad]

end Erdos302.Generated
