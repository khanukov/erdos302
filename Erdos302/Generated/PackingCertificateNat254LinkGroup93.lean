import Erdos302.Generated.PackingCertificateNat254VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue440
import Erdos302.Generated.PackingConfigurationLinkCatalogue442
import Erdos302.Generated.PackingConfigurationLinkCatalogue443

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup93 :
    packingCertificateNat254VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11089_dae2bd0a3e62, packingConfigurationLink_11166_34a2c508aa02, packingConfigurationLink_11210_d0b9273e6461, packingConfigurationLink_11217_b2aec40ec6fb, packingConfigurationLink_11219_bcfb0173db9a]

end Erdos302.Generated
