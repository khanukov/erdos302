import Erdos302.Generated.PackingCertificateNat214VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup84 :
    packingCertificateNat214VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7836_798640f2c2f2, packingConfigurationLink_7843_dc1bf83eea75, packingConfigurationLink_7914_5c7ac0ac880b, packingConfigurationLink_7937_58a0ecf107b1, packingConfigurationLink_7961_eecece27d80b]

end Erdos302.Generated
