import Erdos302.Generated.PackingCertificateNat247VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup68 :
    packingCertificateNat247VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7914_5c7ac0ac880b, packingConfigurationLink_7960_532231fcc1c3, packingConfigurationLink_7961_eecece27d80b, packingConfigurationLink_7977_7deac2c8bcc0, packingConfigurationLink_7983_3134f76b3a07]

end Erdos302.Generated
