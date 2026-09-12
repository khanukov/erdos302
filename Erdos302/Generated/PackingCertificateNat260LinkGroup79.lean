import Erdos302.Generated.PackingCertificateNat260VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup79 :
    packingCertificateNat260VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7951_bb2f77f642ff, packingConfigurationLink_7965_03075237de25, packingConfigurationLink_7976_fa285f63c738, packingConfigurationLink_8051_bc5e2ffb2126, packingConfigurationLink_8107_e9a496ce1075]

end Erdos302.Generated
