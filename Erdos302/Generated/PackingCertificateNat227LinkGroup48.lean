import Erdos302.Generated.PackingCertificateNat227VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup48 :
    packingCertificateNat227VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3608_4417e846d695, packingConfigurationLink_3618_a4c155cee9af, packingConfigurationLink_3630_cb213720fa6f]

end Erdos302.Generated
