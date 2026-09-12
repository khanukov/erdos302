import Erdos302.Generated.PackingCertificateNat250VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup87 :
    packingCertificateNat250VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7952_4ebd6919a9aa, packingConfigurationLink_7961_eecece27d80b, packingConfigurationLink_7976_fa285f63c738, packingConfigurationLink_7983_3134f76b3a07, packingConfigurationLink_7991_9a9de618c213]

end Erdos302.Generated
